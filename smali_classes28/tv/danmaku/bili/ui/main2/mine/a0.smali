.class public final Ltv/danmaku/bili/ui/main2/mine/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u001e\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
        "b",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    :goto_1
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v4, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->localDefault:Z

    .line 33
    .line 34
    :goto_2
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-boolean v4, v5, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    :cond_6
    return-object v0
.end method

.method public static final b(Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->setLocalDefault(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0
.end method
