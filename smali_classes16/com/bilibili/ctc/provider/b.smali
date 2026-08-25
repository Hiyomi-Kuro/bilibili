.class public final Lcom/bilibili/ctc/provider/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/c0;",
        "f",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "Lcom/bilibili/compose/theme/z;",
        "c",
        "d",
        "e",
        "widget-gripper-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ctc/provider/b;->c(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ctc/provider/b;->d(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/ctc/provider/b;->e(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/compose/theme/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/compose/theme/z;-><init>(JZZLjava/lang/String;IIIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method private static final d(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/ctc/provider/b;->e(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/compose/theme/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isMainDarkMode()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadBgPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/compose/theme/z;-><init>(JZZLjava/lang/String;IIIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private static final e(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 14

    .line 1
    invoke-static {}, Lez0/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lez0/d;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v11, Lcom/bilibili/compose/theme/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object p0, Lcom/bilibili/compose/theme/EmbeddedGarb;->NIGHT:Lcom/bilibili/compose/theme/EmbeddedGarb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/compose/theme/EmbeddedGarb;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long p0, v3, v5

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const/4 v4, 0x1

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-interface {v0}, Lez0/d;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v0}, Lez0/d;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v0}, Lez0/d;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v0}, Lez0/d;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v0}, Lez0/d;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move-object v0, v11

    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/compose/theme/z;-><init>(JZZLjava/lang/String;IIIII)V

    .line 93
    .line 94
    .line 95
    return-object v11
.end method

.method public static final f()Lcom/bilibili/compose/theme/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ctc/provider/GarbObserverImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ctc/provider/GarbObserverImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
