package com.simon.ipc.aidlserver;

import com.simon.ipc.aidlserver.Student;

interface IMyService {
     List<Student> getStudent();
     void addStudent(in Student student);
}
