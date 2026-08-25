.class public Lfv0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(JIILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 9
    .line 10
    int-to-long v5, p3

    .line 11
    move-wide v2, p0

    .line 12
    move v4, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;->changeNoticeState(JIJ)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;->deleteNotice(JI)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/privateletter/model/AtNoticeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;->getAtListNotice(JJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/privateletter/model/LikeNoticeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;->getLikeListNotice(JJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/comment/api/NoticeApiService;->getReplyListNotice(JJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
