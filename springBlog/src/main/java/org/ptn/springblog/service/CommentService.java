package org.ptn.springblog.service;

import org.ptn.springblog.model.Comment;

public interface CommentService {

    Comment save(Comment comment);

    void delete(Comment comment);

}
