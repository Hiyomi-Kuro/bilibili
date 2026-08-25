.class public final Lcom/mall/videodetail/vd/ugc/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;)",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;->a:Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    .line 17
    .line 18
    return-object p0
.end method
