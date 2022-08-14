import { Router } from "express";

import * as controllerPost from "../controllers/post.controller";

const router = Router();

router.route('/')
  .get(controllerPost.getPosts)
  .post(controllerPost.createPosts)

router.route('/:postId')
  .get(controllerPost.getPostById)
  .delete(controllerPost.deletePostById)
  .put(controllerPost.updatePostById)

export default router;