//comment model fetch category data from server side
class Comment {
  String? id,
      message,
      profile,
      date,
      name,
      status,
      like,
      dislike,
      totalLikes,
      totalDislikes,
      userId;
  List<Reply>? replyComList;

  Comment(
      {this.id,
      this.message,
      this.profile,
      this.date,
      this.name,
      this.replyComList,
      this.status,
      this.like,
      this.dislike,
      this.totalLikes,
      this.totalDislikes,
      this.userId});
}

class Reply {
  String? id,
      message,
      profile,
      date,
      name,
      userId,
      parentId,
      newsId,
      status,
      like,
      dislike,
      totalLikes,
      totalDislikes;

  Reply(
      {this.id,
      this.message,
      this.profile,
      this.date,
      this.name,
      this.userId,
      this.parentId,
      this.status,
      this.newsId,
      this.like,
      this.dislike,
      this.totalLikes,
      this.totalDislikes});
}

List<Comment> commentList = [
  Comment(
      id: "1",
      message: "wow nice news",
      profile: "assets/images/fullApps/modernNews/user1.png",
      name: "Jone",
      date: "01-May-2021 03:12 PM",
      status: "1",
      replyComList: [
        Reply(
          id: "1",
          message: "wow nice news",
          profile: "assets/images/fullApps/modernNews/user3.png",
          name: "divya",
          date: "01-May-2021 03:12 PM",
          userId: "2",
          parentId: "1",
          newsId: "1",
          status: "1",
          like: "1",
          dislike: "1",
          totalDislikes: "10",
          totalLikes: "100",
        ),
        Reply(
          id: "1",
          message: "wow nice news",
          profile: "assets/images/fullApps/modernNews/user3.png",
          name: "Niki",
          date: "01-May-2021 03:12 PM",
          userId: "3",
          parentId: "1",
          newsId: "1",
          status: "1",
          like: "1",
          dislike: "1",
          totalDislikes: "10",
          totalLikes: "100",
        ),
      ],
      like: "1",
      dislike: "1",
      totalDislikes: "10",
      totalLikes: "100",
      userId: "1"),
  Comment(
      id: "2",
      message: "good news",
      profile: "assets/images/fullApps/modernNews/user3.png",
      name: "divya",
      date: "01-May-2021 03:12 PM",
      status: "1",
      replyComList: [],
      like: "1",
      dislike: "1",
      totalDislikes: "10",
      totalLikes: "100",
      userId: "1"),
  Comment(
      id: "3",
      message: "really nice news",
      profile: "assets/images/fullApps/modernNews/user3.png",
      name: "Niki",
      date: "01-May-2021 01:59 PM",
      status: "1",
      replyComList: [
        Reply(
          id: "1",
          message: "wow nice news",
          profile: "assets/images/fullApps/modernNews/user3.png",
          name: "divya",
          date: "01-May-2021 03:12 PM",
          userId: "2",
          parentId: "3",
          newsId: "1",
          status: "1",
          like: "1",
          dislike: "1",
          totalDislikes: "10",
          totalLikes: "100",
        ),
      ],
      like: "1",
      dislike: "1",
      totalDislikes: "10",
      totalLikes: "100",
      userId: "1"),
  Comment(
      id: "4",
      message: "perfect news",
      profile: "assets/images/fullApps/modernNews/user4.png",
      name: "manny",
      date: "01-May-2021 01:59 PM",
      status: "1",
      replyComList: [
        Reply(
          id: "1",
          message: "wow nice news",
          profile: "assets/images/fullApps/modernNews/user3.png",
          name: "Niki",
          date: "01-May-2021 03:12 PM",
          userId: "3",
          parentId: "4",
          newsId: "1",
          status: "1",
          like: "1",
          dislike: "1",
          totalDislikes: "10",
          totalLikes: "100",
        ),
      ],
      like: "1",
      dislike: "1",
      totalDislikes: "10",
      totalLikes: "100",
      userId: "1"),
  Comment(
      id: "5",
      message: "great news",
      profile: "assets/images/fullApps/modernNews/user5.png",
      name: "hanny",
      date: "01-May-2021 01:59 PM",
      status: "1",
      replyComList: [
        Reply(
          id: "1",
          message: "wow nice news",
          profile: "assets/images/fullApps/modernNews/user3.png",
          name: "Niki",
          date: "01-May-2021 03:12 PM",
          userId: "3",
          parentId: "5",
          newsId: "1",
          status: "1",
          like: "1",
          dislike: "1",
          totalDislikes: "10",
          totalLikes: "100",
        ),
      ],
      like: "1",
      dislike: "1",
      totalDislikes: "10",
      totalLikes: "100",
      userId: "1"),
];
