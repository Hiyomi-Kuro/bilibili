.class public final Ltv/danmaku/bili/ui/main2/mine/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\t\u001a\u00020\u0007*\u0004\u0018\u00010\u0000\u001a \u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u001a \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "Landroid/content/Context;",
        "context",
        "",
        "max",
        "Lh61/a;",
        "a",
        "",
        "c",
        "b",
        "",
        "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
        "others",
        "Lgf3/s;",
        "d",
        "show",
        "",
        "id",
        "e",
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
.method public static final a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Landroid/content/Context;I)Lh61/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;->dotType:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->RedDot:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 20
    .line 21
    iget v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->value:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lh61/a;->c()Lh61/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->Number:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;

    .line 38
    .line 39
    iget v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond$DotType;->value:I

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    iget p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;->count:I

    .line 55
    .line 56
    invoke-static {p0, p2}, Lh61/a;->f(II)Lh61/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotRorNew:Z

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/z;->e(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {v1, p2}, Lh61/a;->f(II)Lh61/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget p1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 82
    .line 83
    if-ne p1, v1, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 86
    .line 87
    if-gtz p1, :cond_7

    .line 88
    .line 89
    invoke-static {v1, p2}, Lh61/a;->f(II)Lh61/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 95
    .line 96
    if-lez p0, :cond_8

    .line 97
    .line 98
    invoke-static {p0, p2}, Lh61/a;->f(II)Lh61/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;->icon:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 16
    .line 17
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/mine/e0;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getClicked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->setClicked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->getExposed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->setExposed(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private static final e(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/bili/ui/main2/mine/d0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main2/mine/d0;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/bili/ui/main2/mine/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main2/mine/d0;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/bili/ui/main2/mine/d0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method
