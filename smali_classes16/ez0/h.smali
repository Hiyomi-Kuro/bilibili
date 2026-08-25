.class public final Lez0/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0000\u001a \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/z;",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "currentDayNight",
        "Lez0/d;",
        "a",
        "Landroidx/compose/material/i;",
        "e",
        "garb",
        "dayNight",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "b",
        "c",
        "",
        "d",
        "(Lcom/bilibili/compose/theme/z;)Z",
        "isNightTheme",
        "compose-theme_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;)Lez0/d;
    .locals 21

    .line 1
    invoke-static {}, Lez0/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/compose/theme/z;->f()J

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
    new-instance v0, Lez0/c;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x3fc

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, Lez0/c;-><init>(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;JJJJJJJZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;
    .locals 1

    .line 1
    sget-object v0, Lez0/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lez0/a;->a()Lez0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Lez0/h;->d(Lcom/bilibili/compose/theme/z;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lez0/a;->c()Lez0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lez0/h;->a(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;)Lez0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0, p1}, Lez0/h;->a(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;)Lez0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lez0/h;->d(Lcom/bilibili/compose/theme/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0, p1}, Lez0/h;->b(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeDayNight;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lcom/bilibili/compose/theme/z;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/compose/theme/z;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/bilibili/compose/theme/EmbeddedGarb;->NIGHT:Lcom/bilibili/compose/theme/EmbeddedGarb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/compose/theme/EmbeddedGarb;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final e(Lez0/d;)Landroidx/compose/material/i;
    .locals 28

    .line 1
    new-instance v27, Landroidx/compose/material/i;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lez0/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p0 .. p0}, Lez0/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p0 .. p0}, Lez0/d;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface/range {p0 .. p0}, Lez0/d;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-interface/range {p0 .. p0}, Lez0/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface/range {p0 .. p0}, Lez0/d;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-interface/range {p0 .. p0}, Lez0/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-interface/range {p0 .. p0}, Lez0/d;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface/range {p0 .. p0}, Lez0/d;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    invoke-interface/range {p0 .. p0}, Lez0/d;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v19

    .line 43
    invoke-interface/range {p0 .. p0}, Lez0/d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    invoke-interface/range {p0 .. p0}, Lez0/d;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v23

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    instance-of v0, v0, Lez0/e;

    .line 54
    .line 55
    xor-int/lit8 v25, v0, 0x1

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    move-object/from16 v0, v27

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/i;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v27
.end method
