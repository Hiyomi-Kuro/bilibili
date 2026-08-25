.class public final Lcom/bilibili/ship/theseus/ugc/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;->a:Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;

    .line 12
    .line 13
    return-object p0
.end method
