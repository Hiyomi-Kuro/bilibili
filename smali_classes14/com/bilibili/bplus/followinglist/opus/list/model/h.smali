.class public final Lcom/bilibili/bplus/followinglist/opus/list/model/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006*\u000c\u0008\u0000\u0010\n\"\u00020\t2\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bapis/bilibili/pagination/e;",
        "Lcom/bapis/bilibili/pagination/Pagination;",
        "current",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/e;",
        "b",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "",
        "url",
        "a",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
        "ArticleCollectionsRow",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/opus/list/model/g;Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->f()Lcom/bilibili/bplus/followinglist/opus/list/model/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/model/c$b;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/c;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/c;)Lcom/bilibili/bplus/followinglist/opus/list/model/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x37

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->c(Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/pagination/e;Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bilibili/bplus/followinglist/opus/list/model/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/model/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/pagination/Pagination;->getPageSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Lcom/bapis/bilibili/pagination/e;->getNext()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/e;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
