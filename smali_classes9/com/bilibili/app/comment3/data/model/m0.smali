.class public final Lcom/bilibili/app/comment3/data/model/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/l0;",
        "other",
        "b",
        "Lcom/bapis/bilibili/pagination/FeedPaginationReply;",
        "c",
        "",
        "a",
        "(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)Z",
        "isBegin",
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
.method public static final a(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getPrevOffset()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/app/comment3/data/model/l0;Lcom/bilibili/app/comment3/data/model/l0;)Lcom/bilibili/app/comment3/data/model/l0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/l0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/app/comment3/data/model/l0;->b(Lcom/bilibili/app/comment3/data/model/l0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)Lcom/bilibili/app/comment3/data/model/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getPrevOffset()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getNextOffset()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/app/comment3/data/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
