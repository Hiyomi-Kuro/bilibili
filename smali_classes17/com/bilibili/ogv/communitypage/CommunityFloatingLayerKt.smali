.class public final Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/g0;",
        "state",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/ogv/communitypage/g0;Landroidx/compose/runtime/Composer;I)V",
        "ogv-communitypage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->g(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->e(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->f(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ogv/communitypage/g0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x40b2fd66

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ogv.communitypage.CommunityPageDialog (CommunityFloatingLayer.kt:22)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/g0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/communitypage/y;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/y;-><init>(Lcom/bilibili/ogv/communitypage/g0;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/g0;->b()Lcom/bilibili/ogv/communitypage/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/ogv/communitypage/z;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/z;-><init>(Lcom/bilibili/ogv/communitypage/g0;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/res/Configuration;

    .line 89
    .line 90
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 91
    .line 92
    add-int/lit16 v0, v0, -0xa3

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v3, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3;-><init>(Lcom/bilibili/ogv/communitypage/g0;F)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x36

    .line 107
    .line 108
    const v4, 0x3609ee52

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v4, v5, v3, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v5, 0x180

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    move-object v4, p1

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/ogv/communitypage/a0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/a0;-><init>(Lcom/bilibili/ogv/communitypage/g0;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->d(Lcom/bilibili/ogv/communitypage/g0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->d(Lcom/bilibili/ogv/communitypage/g0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lcom/bilibili/ogv/communitypage/g0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt;->d(Lcom/bilibili/ogv/communitypage/g0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
