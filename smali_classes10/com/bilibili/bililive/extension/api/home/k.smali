.class public final Lcom/bilibili/bililive/extension/api/home/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a;\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0002\"\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\u0008*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u001a\u000c\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
        "",
        "",
        "target",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;[Ljava/util/List;)V",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "b",
        "",
        "c",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs a(Ljava/util/List;[Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
            ">;[",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v4, 0x30d42

    .line 28
    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x30d42

    .line 9
    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
