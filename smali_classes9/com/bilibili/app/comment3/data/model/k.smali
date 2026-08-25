.class public final Lcom/bilibili/app/comment3/data/model/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentDialogList;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "commentItem",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/model/CommentDialogList;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentDialogList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/q;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
