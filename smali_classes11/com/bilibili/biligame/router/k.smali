.class public final Lcom/bilibili/biligame/router/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001az\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u001ap\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "from",
        "",
        "share",
        "tabIndex",
        "isAutoDownload",
        "continePlay",
        "",
        "",
        "params",
        "reportExtra",
        "Lgf3/s;",
        "a",
        "id",
        "c",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "IZIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 12
    .line 13
    move v3, p2

    .line 14
    invoke-static {p0, v2, v1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->L(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->C(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move v2, p3

    .line 46
    move v3, p4

    .line 47
    move v4, p5

    .line 48
    move v5, p6

    .line 49
    move-object v6, p7

    .line 50
    move-object/from16 v7, p8

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/router/k;->c(Landroid/content/Context;IZIZZLjava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v2, p6

    .line 38
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v6, p7

    .line 46
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_6
    move-object/from16 v7, p8

    .line 52
    .line 53
    :goto_6
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move p4, v1

    .line 56
    move p5, v3

    .line 57
    move p6, v4

    .line 58
    move p7, v5

    .line 59
    move/from16 p8, v2

    .line 60
    .line 61
    move-object/from16 p9, v6

    .line 62
    .line 63
    move-object/from16 p10, v7

    .line 64
    .line 65
    invoke-static/range {p2 .. p10}, Lcom/bilibili/biligame/router/k;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final c(Landroid/content/Context;IZIZZLjava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/helper/o0;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "detailTag0"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "1"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p2, "autoShare"

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    if-eq p3, p2, :cond_2

    .line 61
    .line 62
    const-string v1, "tab"

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    const-string p4, "auto-D"

    .line 74
    .line 75
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p5, :cond_4

    .line 79
    .line 80
    const-string p1, "continuePlay"

    .line 81
    .line 82
    const-string p4, "true"

    .line 83
    .line 84
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p6, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p7, :cond_6

    .line 93
    .line 94
    const-string p1, "reportExtra"

    .line 95
    .line 96
    invoke-static {p7}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    sget-object p1, Laq/b;->a:Laq/b;

    .line 107
    .line 108
    sget-object p4, Lat/k;->a:Lat/k;

    .line 109
    .line 110
    invoke-virtual {p4}, Lat/k;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p4, p5}, Lat/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1, p4}, Laq/b;->r(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-ne p3, p2, :cond_7

    .line 125
    .line 126
    const-string p1, "game_feed"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string p1, "detail"

    .line 130
    .line 131
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-class p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "ShowTime"

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    .line 1
    move v0, p8

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, p4

    .line 24
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v2, p5

    .line 30
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v5, p6

    .line 38
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move-object v6, p7

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move p3, p1

    .line 46
    move p4, v1

    .line 47
    move p5, v3

    .line 48
    move p6, v4

    .line 49
    move p7, v2

    .line 50
    move-object p8, v5

    .line 51
    move-object/from16 p9, v6

    .line 52
    .line 53
    invoke-static/range {p2 .. p9}, Lcom/bilibili/biligame/router/k;->c(Landroid/content/Context;IZIZZLjava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
