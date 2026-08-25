.class public final Ltv/danmaku/bili/ui/notice/NoticeExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002\u001a!\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u001a\u0010\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u0010\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u001a\n\u0010\u0014\u001a\u00020\u0012*\u00020\u0003\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0005\"\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
        "a",
        "",
        "",
        "f",
        "",
        "index",
        "k",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "Ltv/danmaku/bili/ui/notice/a;",
        "cacheService",
        "h",
        "g",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
        "c",
        "",
        "i",
        "j",
        "d",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "context",
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
.method public static final a(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "game_tip_closed_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "notice_closed_"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final c(Lcom/bilibili/lib/homepage/mine/MenuGroup;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_b

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->i(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v1, v4, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    :goto_5
    move-object v2, v0

    .line 92
    :cond_a
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 93
    .line 94
    :cond_b
    return-object v2
.end method

.method public static final d(Ljava/util/List;)Lcom/bilibili/lib/homepage/mine/MenuItemTip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;)",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->g(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->checkValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->j(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltv/danmaku/bili/ui/notice/NoticeExtKt$getGroupsIdsKey$1;->INSTANCE:Ltv/danmaku/bili/ui/notice/NoticeExtKt$getGroupsIdsKey$1;

    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "game_tips_read_group_ids"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "game_tips_read_group_ids_index"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method

.method public static final h(Ljava/util/List;Ltv/danmaku/bili/ui/notice/a;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;",
            "Ltv/danmaku/bili/ui/notice/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notice/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/notice/a;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_2
    if-eqz p0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/notice/a;->e(Ljava/lang/String;)Ltv/danmaku/bili/ui/notice/a;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notice/a;->i()Ltv/danmaku/bili/ui/notice/a;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final i(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "notice_closed_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final j(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "game_tip_closed_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final k(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "game_tips_read_group_ids"

    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    const-string p1, "game_tips_read_group_ids_index"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
