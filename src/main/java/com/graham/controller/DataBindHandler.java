package com.graham.controller;

import com.graham.entity.User;
import com.graham.entity.UserList;
import com.graham.entity.UserMap;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletResponse;
import java.util.Arrays;

@RestController
@RequestMapping("/data")
public class DataBindHandler {

    @RequestMapping("baseType")
    public String baseType(int id){
        return id+"";
    }

    @RequestMapping("packageType")
    public String packageType(@RequestParam(value = "num", required = false, defaultValue = "1") Integer id){
        return id+"";
    }

    @RequestMapping("/array")
    public String array(String[] array){
        return Arrays.toString(array);
    }

    @RequestMapping("/list")
    public String list(UserList userList ){
        StringBuffer stringBuffer = new StringBuffer();
        for (User user : userList.getUserList()){
            stringBuffer.append(user);
        }
        return stringBuffer.toString();
    }

    @RequestMapping("/map")
    public String map(UserMap userMap){
        StringBuffer stringBuffer = new StringBuffer();
        for (String key : userMap.getUserMap().keySet()){
            User user = userMap.getUserMap().get(key);
            stringBuffer.append(user);
        }
        return stringBuffer.toString();
    }
}
