using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;

public class DungeonGenerator : MonoBehaviour
{
    // this script generates a maze using depth first search algorithm and then spawns halls based on the generated maze and the rules provided in the inspector

    // Cell class represents each cell in the maze, it has a visited variable to check if the cell has been visited during the maze generation 
    //and a status array to check which walls are open (0 - up, 1 - right, 2 - down, 3 - left)
    public class Cell
    {
        public bool visited = false;
        public bool[] status = new bool[4];
    }

    [System.Serializable]

    // rule class represents the rules for spawning halls, it has a hall variable which is the prefab of the hall to spawn, 
    //a minPosition and maxPosition variable which defines the area where the hall can spawn and an obligatory variable which defines if the hall must spawn in that area or not
    public class Rule 
    {
        // hall prefab to spawn
        public GameObject hall;
        // minimum area a hall can be spawned
        public Vector2Int minPosition;
        // maximum area a hall can be spawned
        public Vector2Int maxPosition;

        // a check to see if the hall must spawn in the area defined by minPosition and maxPosition or if it can spawn in that area but it's not obligatory
        public bool obligatory;

        // this function checks if the hall can spawn in the given position based on the minPosition and maxPosition variables and returns 0 if it can't spawn, 1 if it can spawn and 2 if it must spawn
        public int ProbabilityOfSpawning(int x, int y) 
        {
            // 0 - Cant spawn, 1 - Can spawn, 2 - MUST spawn

            if (x>= minPosition.x && x<maxPosition.x && y >= minPosition.y && y < maxPosition.y)
            {
                return obligatory ? 2 : 1;
            }

            return 0;
        }
    }

    // size of the maze
    public Vector2Int size;
    // starting position of the maze generation
    public int startPos = 0;
    // array of rules for spawning halls
    public Rule[] halls;
    // offset for spawning halls, it defines the distance between each hall when spawned
    public Vector2 offset;
   
    // list of cells that represents the maze
    List<Cell> board;


    void Start()
    {
        MazeGenerator();
    }


    // this function generates the dungeon by iterating through the board and checking if the cell has been visited, 
    //if it has been visited it checks the rules for spawning halls and spawns the appropriate hall based on the rules
    void GenerateDungeon()
    {
        for (int i = 0; i < size.x; i++)
        {
            for (int j = 0; j < size.y; j++) 
            {
                Cell currentCell = board[(i + j * size.x)];
                if (currentCell.visited)
                {
                    int randomHall = -1;
                    List<int> availableHalls = new List<int>();

                    for (int k = 0; k < halls.Length; k++)
                    {
                        int p = halls[k].ProbabilityOfSpawning(i,j);

                        if(p == 2)
                        {
                            randomHall = k;
                            break;

                        } else if(p == 1)
                        {
                            availableHalls.Add(k);
                        }
                    }

                    if (randomHall == -1)
                    {
                        if(availableHalls.Count > 0)
                        {
                            randomHall = availableHalls[Random.Range(0, availableHalls.Count)];
                        } else
                        {
                            randomHall= 0;
                        }

                                
                    }
                    



                    var newHall = Instantiate(halls[randomHall].hall, new Vector3(i * offset.x, 0, -j * offset.y), Quaternion.identity, transform).GetComponent<HallBehavior>();
                    newHall.UpdateHall(currentCell.status);

                    newHall.name += " " + i + "-" + j;
                    


                }
            }
        }
    }
    
    void MazeGenerator()
    {
        board = new List<Cell>();

        for (int i = 0; i < size.x; i++)
        {
            for (int j = 0; j < size.y; j++)
            {
                board.Add(new Cell());
            }
        }

        int currentCell = startPos;

        Stack<int> path = new Stack<int>();

        int k = 0;

        while (k < 1000) 
        {
            k++;

            board[currentCell].visited = true;

            if (currentCell == board.Count - 1) 
            {
                break;
            }


            // Check cells neighbors
            List<int> neighbors = CheckNeighbors(currentCell);

            if (neighbors.Count == 0) 
            {
                if (path.Count == 0) 
                {
                    break;
                }        
                else
                {
                    currentCell = path.Pop();
                }
            }
            else
            {
                path.Push(currentCell);

                int newCell = neighbors[Random.Range(0, neighbors.Count)];

                if (newCell > currentCell) 
                {
                    //down or right
                    if (newCell - 1 == currentCell)
                    {
                        board[currentCell].status[2] = true;
                        currentCell = newCell;
                        board[currentCell].status[3] = true;
                    }
                    else
                    {
                        board[currentCell].status[1] = true;
                        currentCell = newCell;
                        board[currentCell].status[0] = true;
                    }
                }
                else 
                {
                    //up or left
                    if (newCell + 1 == currentCell)
                    {
                        board[currentCell].status[3] = true;
                        currentCell = newCell;
                        board[currentCell].status[2] = true;
                    }
                    else
                    {
                        board[currentCell].status[0] = true;
                        currentCell = newCell;
                        board[currentCell].status[1] = true;
                    }
                }
            }

        }
        GenerateDungeon();
    }

    List<int> CheckNeighbors(int cell)
    {
        List<int> neighbors = new List<int>();

        // check up neighbor        
        if (cell - size.x >= 0 && !board[(cell - size.x)].visited) 
        {
            neighbors.Add((cell - size.x));
        }

        // check down neighbor
        if (cell + size.x < board.Count && !board[(cell + size.x)].visited)
        {
            neighbors.Add((cell + size.x));
        }

        // check right neighbor
        if ((cell + 1) % size.x != 0 && !board[(cell + 1)].visited)
        {
            neighbors.Add((cell + 1));
        }

        // check left neighbor
        if (cell % size.x != 0 && !board[(cell - 1)].visited)
        {
            neighbors.Add((cell - 1));
        }


        return neighbors;
    }
}
