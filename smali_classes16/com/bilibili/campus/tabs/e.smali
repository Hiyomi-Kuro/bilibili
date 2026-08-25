.class public final Lcom/bilibili/campus/tabs/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u0012\u001a6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u001aI\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "shareId",
        "Lcom/bilibili/campus/model/g;",
        "shareParam",
        "",
        "campusId",
        "",
        "from",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/campus/model/f0;",
        "shareMode",
        "c",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/f0;JILjava/lang/Integer;)V",
        "Landroid/content/Context;",
        "context",
        "com/bilibili/campus/tabs/e$a",
        "a",
        "(Landroid/content/Context;)Lcom/bilibili/campus/tabs/e$a;",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;)Lcom/bilibili/campus/tabs/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/tabs/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/campus/tabs/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/g;JI)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lgm1/a$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lgm1/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/campus/model/g;->getShareOrigin()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/campus/model/g;->getOid()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/campus/model/g;->getSid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgm1/a$c;->a()Lgm1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/bilibili/campus/tabs/e;->a(Landroid/content/Context;)Lcom/bilibili/campus/tabs/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lcom/bilibili/campus/tabs/g;

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p2

    .line 70
    move-wide v3, p3

    .line 71
    move v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/tabs/g;-><init>(Landroid/content/Context;Lcom/bilibili/campus/model/e0;JI)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lcom/bilibili/campus/tabs/e$b;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lcom/bilibili/campus/tabs/e$b;-><init>(Lcom/bilibili/campus/model/g;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v6}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v7}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/f0;JILjava/lang/Integer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v7, Lah/f;->a:Lah/f;

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/campus/model/f0;->getShareOrigin()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/campus/model/f0;->getOid()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v10, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/campus/model/f0;->getSid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x3eb0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    invoke-static/range {v7 .. v23}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/bilibili/campus/tabs/e$c;

    .line 65
    .line 66
    invoke-direct {v8, v6, v0}, Lcom/bilibili/campus/tabs/e$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/campus/model/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/bilibili/campus/tabs/e;->a(Landroid/content/Context;)Lcom/bilibili/campus/tabs/e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    instance-of v1, v0, Lcom/bilibili/campus/model/e0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v10, Lcom/bilibili/campus/tabs/g;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/bilibili/campus/model/e0;

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move-object v1, v6

    .line 84
    move-wide/from16 v3, p3

    .line 85
    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/tabs/g;-><init>(Landroid/content/Context;Lcom/bilibili/campus/model/e0;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v10, Lcom/bilibili/campus/tabs/f;

    .line 93
    .line 94
    invoke-direct {v10, v6, v0}, Lcom/bilibili/campus/tabs/f;-><init>(Landroid/content/Context;Lcom/bilibili/campus/model/f0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v10}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/f0;JILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/tabs/e;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/f0;JILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
