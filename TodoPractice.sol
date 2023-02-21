// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.4;

contract TodoList {
    //    增加代辦事項，array
    string[] public todos; // storage
    //    增加已完成事項
    string[] public todoCompleted;

    /**
     * 新增 todo
     */
    function addTodo(string memory todo) public {
        todos.push(todo);
    }

    /**
     * 刪除 todo
     */
    function delTodo() public {

    }
    /**
     * 查看指定 todo
     */
    function getTodo() public {

    }

    /**
     * 查看所有 todo
     */
    function getAllTodo() public {

    }
    /**
     * todo 改為 completed
     */
    function setCompleted() public {

    }

    /**
     * 查看所有 completed
     */
    function getAllTodoComplete() public {
    }
}
