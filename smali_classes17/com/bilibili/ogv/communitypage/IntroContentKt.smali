.class public final Lcom/bilibili/ogv/communitypage/IntroContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a>\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0016\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/ogv/communitypage/f0;",
        "vm",
        "Lgf3/s;",
        "v",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onClickClose",
        "A",
        "(Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "C",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "content",
        "E",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "s",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V",
        "n",
        "Lk1/i;",
        "verticalSpacing",
        "horizontalSpacing",
        "y",
        "(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "onExposure",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "M",
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
.method private static final A(Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50eeb741

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.ogv.communitypage.IntroTitleBarDetailInfoPage (IntroContent.kt:151)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lot1/d;->a:Lot1/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/ogv/communitypage/IntroContentKt$IntroTitleBarDetailInfoPage$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$IntroTitleBarDetailInfoPage$1;-><init>(Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    const v3, -0x3bef401

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Landroidx/compose/runtime/v1;->i:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x30

    .line 80
    .line 81
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/ogv/communitypage/q0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/communitypage/q0;-><init>(Lsf3/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private static final B(Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p2, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->A(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final C(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x20f26002

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bilibili.ogv.communitypage.IntroTitleBarSinglePage (IntroContent.kt:188)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lot1/d;->a:Lot1/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/bilibili/ogv/communitypage/ComposableSingletons$IntroContentKt;->a:Lcom/bilibili/ogv/communitypage/ComposableSingletons$IntroContentKt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/ComposableSingletons$IntroContentKt;->a()Lsf3/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Landroidx/compose/runtime/v1;->i:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/ogv/communitypage/r0;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/communitypage/r0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private static final D(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->C(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x4e80ef84

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    :cond_6
    :goto_4
    move v13, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 83
    .line 84
    move-object/from16 v15, p2

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v7

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v6, v13, 0x2db

    .line 102
    .line 103
    const/16 v7, 0x92

    .line 104
    .line 105
    if-ne v6, v7, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    move-object v2, v5

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v2, v5

    .line 126
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    const-string v6, "com.bilibili.ogv.communitypage.ProductionIntro (IntroContent.kt:213)"

    .line 134
    .line 135
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    and-int/lit8 v0, v13, 0xe

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    shr-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    and-int/lit8 v7, v0, 0xe

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x70

    .line 157
    .line 158
    or-int/2addr v0, v7

    .line 159
    invoke-static {v5, v6, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 187
    .line 188
    if-nez v11, :cond_d

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_10

    .line 250
    .line 251
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v10, v5, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0xe

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 298
    .line 299
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 300
    .line 301
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    sget-object v30, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 314
    .line 315
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move/from16 v31, v13

    .line 323
    .line 324
    move-object/from16 v13, v16

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move-wide/from16 v14, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    shr-int/lit8 v26, v31, 0x3

    .line 349
    .line 350
    const/16 v32, 0xe

    .line 351
    .line 352
    and-int/lit8 v26, v26, 0xe

    .line 353
    .line 354
    const v27, 0x30c30

    .line 355
    .line 356
    .line 357
    or-int v27, v26, v27

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const v29, 0x1ffd0

    .line 362
    .line 363
    .line 364
    move/from16 v33, v5

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    move-object/from16 v26, v1

    .line 369
    .line 370
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    int-to-float v5, v5

    .line 376
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move/from16 v0, v33

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static/range {v32 .. v32}, Lk1/x;->e(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const/4 v13, 0x0

    .line 408
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    shr-int/lit8 v0, v31, 0x6

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0xe

    .line 413
    .line 414
    const v3, 0x30c00

    .line 415
    .line 416
    .line 417
    or-int v27, v0, v3

    .line 418
    .line 419
    const v29, 0x1ffd2

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 437
    .line 438
    .line 439
    :cond_11
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    new-instance v7, Lcom/bilibili/ogv/communitypage/p0;

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move-object v1, v2

    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move/from16 v4, p4

    .line 454
    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/communitypage/p0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    return-void
.end method

.method private static final F(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->n(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->s(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->A(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->C(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->M(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/communitypage/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/ogv/communitypage/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final N(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;->c(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt;->b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->o0(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->p(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->u(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->r(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->w(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->D(ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->F(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->o(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->t(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->N(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->B(Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->q(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->x(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;FFLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->z(Landroidx/compose/ui/Modifier;FFLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x684eb0f5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v13, p0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.bilibili.ogv.communitypage.ActorsInfo (IntroContent.kt:358)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/communitypage/f0;->i()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/ogv/communitypage/u0;

    .line 60
    .line 61
    invoke-direct {v4, v13, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/u0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/community/MediaInfo;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ogv/communitypage/j0;

    .line 94
    .line 95
    invoke-direct {v4, v13, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/j0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    and-int/lit8 v4, v1, 0xe

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v14, 0x3

    .line 117
    shr-int/2addr v4, v14

    .line 118
    and-int/lit8 v7, v4, 0xe

    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x70

    .line 121
    .line 122
    or-int/2addr v4, v7

    .line 123
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0xe

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v5, v4

    .line 253
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lcom/bilibili/bangumi/n;->l1:I

    .line 258
    .line 259
    invoke-static {v6, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v10, v4

    .line 264
    move-object v4, v6

    .line 265
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 266
    .line 267
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 268
    .line 269
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    invoke-static {v8}, Lk1/x;->e(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    sget-object v11, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v29, v10

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v30, v13

    .line 300
    .line 301
    move-wide/from16 v13, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 p0, v15

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const v26, 0x30c30

    .line 324
    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const v28, 0x1ffd0

    .line 329
    .line 330
    .line 331
    move-object/from16 v25, p0

    .line 332
    .line 333
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move-object/from16 v5, v29

    .line 344
    .line 345
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v6, 0x6

    .line 350
    move-object/from16 v15, p0

    .line 351
    .line 352
    invoke-static {v4, v15, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v5, 0x3

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v4, v7, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    new-instance v12, Lcom/bilibili/ogv/communitypage/k0;

    .line 376
    .line 377
    invoke-direct {v12, v3, v0}, Lcom/bilibili/ogv/communitypage/k0;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;)V

    .line 378
    .line 379
    .line 380
    const/4 v14, 0x6

    .line 381
    const/16 v3, 0xfe

    .line 382
    .line 383
    move-object v13, v15

    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    move v15, v3

    .line 387
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->C()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    new-instance v4, Lcom/bilibili/ogv/communitypage/l0;

    .line 409
    .line 410
    move-object/from16 v5, v30

    .line 411
    .line 412
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/l0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    return-void
.end method

.method private static final o(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->n(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->n(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bilibili/ogv/communitypage/IntroContentKt$ActorsInfo$lambda$17$lambda$16$$inlined$itemsIndexed$default$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$ActorsInfo$lambda$17$lambda$16$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ogv/communitypage/IntroContentKt$ActorsInfo$lambda$17$lambda$16$$inlined$itemsIndexed$default$3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/communitypage/IntroContentKt$ActorsInfo$lambda$17$lambda$16$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/bilibili/ogv/communitypage/f0;)V

    .line 17
    .line 18
    .line 19
    const p0, -0x410876af

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final r(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->n(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x18f92f81

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v13, p0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.bilibili.ogv.communitypage.BasicInfo (IntroContent.kt:239)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/communitypage/f0;->i()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/ogv/communitypage/s0;

    .line 60
    .line 61
    invoke-direct {v4, v13, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/s0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    and-int/lit8 v4, v1, 0xe

    .line 69
    .line 70
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 77
    .line 78
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v14, 0x3

    .line 83
    shr-int/2addr v4, v14

    .line 84
    and-int/lit8 v7, v4, 0xe

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x70

    .line 87
    .line 88
    or-int/2addr v4, v7

    .line 89
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    int-to-float v5, v5

    .line 208
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v5, v4

    .line 219
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget v6, Lcom/bilibili/ogv/communitypage/v2;->c:I

    .line 224
    .line 225
    invoke-static {v6, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v10, v4

    .line 230
    move-object v4, v6

    .line 231
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 232
    .line 233
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 234
    .line 235
    invoke-virtual {v11, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/16 v9, 0x10

    .line 244
    .line 245
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    move/from16 v32, v8

    .line 250
    .line 251
    move-wide/from16 v8, v16

    .line 252
    .line 253
    sget-object v16, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v33, v11

    .line 260
    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v34, v10

    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    move-object/from16 v12, v16

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v35, v13

    .line 274
    .line 275
    move-wide/from16 v13, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 p0, v15

    .line 280
    .line 281
    move-object/from16 v15, v16

    .line 282
    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const v26, 0x30c30

    .line 298
    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const v28, 0x1ffd0

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, p0

    .line 306
    .line 307
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 308
    .line 309
    .line 310
    const/16 v15, 0xe

    .line 311
    .line 312
    int-to-float v13, v15

    .line 313
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move-object/from16 v14, v34

    .line 318
    .line 319
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v12, 0x6

    .line 324
    move-object/from16 v11, p0

    .line 325
    .line 326
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v10, 0x30

    .line 338
    .line 339
    invoke-static {v5, v4, v11, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static {v11, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v11, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 365
    .line 366
    if-nez v10, :cond_9

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_a

    .line 379
    .line 380
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_b

    .line 414
    .line 415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_c

    .line 428
    .line 429
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 451
    .line 452
    sget v4, Lcom/bilibili/bangumi/n;->i1:I

    .line 453
    .line 454
    invoke-static {v4, v11, v8}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/4 v5, 0x0

    .line 459
    move/from16 v9, v32

    .line 460
    .line 461
    move-object/from16 v10, v33

    .line 462
    .line 463
    invoke-virtual {v10, v11, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-static {v15}, Lk1/x;->e(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v16

    .line 475
    move/from16 v36, v9

    .line 476
    .line 477
    move-wide/from16 v8, v16

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v37, v10

    .line 482
    .line 483
    move-object/from16 v10, v16

    .line 484
    .line 485
    move-object/from16 p0, v11

    .line 486
    .line 487
    move-object/from16 v11, v16

    .line 488
    .line 489
    move-object/from16 v12, v16

    .line 490
    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    move/from16 v32, v13

    .line 494
    .line 495
    move-object/from16 v38, v14

    .line 496
    .line 497
    move-wide/from16 v13, v16

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v33, 0xe

    .line 502
    .line 503
    move-object/from16 v15, v16

    .line 504
    .line 505
    const-wide/16 v17, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v26, 0xc00

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const v28, 0x1fff2

    .line 524
    .line 525
    .line 526
    move-object/from16 v25, p0

    .line 527
    .line 528
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0xa

    .line 532
    .line 533
    int-to-float v15, v4

    .line 534
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    move-object/from16 v13, v38

    .line 539
    .line 540
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v12, 0x6

    .line 545
    move-object/from16 v14, p0

    .line 546
    .line 547
    invoke-static {v4, v14, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/community/MediaInfo;->k()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move/from16 v10, v36

    .line 555
    .line 556
    move-object/from16 v11, v37

    .line 557
    .line 558
    invoke-virtual {v11, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    move/from16 v39, v10

    .line 571
    .line 572
    move-object/from16 v10, v16

    .line 573
    .line 574
    move-object/from16 v40, v11

    .line 575
    .line 576
    move-object/from16 v11, v16

    .line 577
    .line 578
    move-object/from16 v12, v16

    .line 579
    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    move-object/from16 v41, v13

    .line 583
    .line 584
    move-wide/from16 v13, v16

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move/from16 v34, v15

    .line 589
    .line 590
    move-object/from16 v15, v16

    .line 591
    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->C()V

    .line 598
    .line 599
    .line 600
    const v4, -0x2f651221

    .line 601
    .line 602
    .line 603
    move-object/from16 v15, p0

    .line 604
    .line 605
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/community/MediaInfo;->b()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-lez v4, :cond_11

    .line 617
    .line 618
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    move-object/from16 v13, v41

    .line 623
    .line 624
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v14, 0x6

    .line 629
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/16 v12, 0x30

    .line 641
    .line 642
    invoke-static {v5, v4, v15, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 668
    .line 669
    if-nez v9, :cond_d

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_e

    .line 682
    .line 683
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 688
    .line 689
    .line 690
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_f

    .line 717
    .line 718
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_10

    .line 731
    .line 732
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    sget v4, Lcom/bilibili/bangumi/n;->h1:I

    .line 754
    .line 755
    invoke-static {v4, v15, v11}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/4 v5, 0x0

    .line 760
    move/from16 v8, v39

    .line 761
    .line 762
    move-object/from16 v10, v40

    .line 763
    .line 764
    invoke-virtual {v10, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v16

    .line 776
    move/from16 v42, v8

    .line 777
    .line 778
    move-wide/from16 v8, v16

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    move-object/from16 v43, v10

    .line 783
    .line 784
    move-object/from16 v10, v16

    .line 785
    .line 786
    move-object/from16 v11, v16

    .line 787
    .line 788
    move-object/from16 v12, v16

    .line 789
    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    move-object/from16 v44, v13

    .line 793
    .line 794
    move-wide/from16 v13, v16

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-object/from16 p0, v15

    .line 799
    .line 800
    move-object/from16 v15, v16

    .line 801
    .line 802
    const-wide/16 v17, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v26, 0xc00

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const v28, 0x1fff2

    .line 821
    .line 822
    .line 823
    move-object/from16 v25, p0

    .line 824
    .line 825
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 826
    .line 827
    .line 828
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    move-object/from16 v15, v44

    .line 833
    .line 834
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/4 v14, 0x6

    .line 839
    move-object/from16 v13, p0

    .line 840
    .line 841
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/community/MediaInfo;->b()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move/from16 v11, v42

    .line 849
    .line 850
    move-object/from16 v12, v43

    .line 851
    .line 852
    invoke-virtual {v12, v13, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    const/4 v10, 0x0

    .line 865
    move/from16 v45, v11

    .line 866
    .line 867
    move-object/from16 v11, v16

    .line 868
    .line 869
    move-object/from16 v46, v12

    .line 870
    .line 871
    move-object/from16 v12, v16

    .line 872
    .line 873
    const-wide/16 v16, 0x0

    .line 874
    .line 875
    move-wide/from16 v13, v16

    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    move-object/from16 v47, v15

    .line 880
    .line 881
    move-object/from16 v15, v16

    .line 882
    .line 883
    const-wide/16 v17, 0x0

    .line 884
    .line 885
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 886
    .line 887
    .line 888
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->C()V

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_11
    move-object/from16 p0, v15

    .line 893
    .line 894
    move/from16 v45, v39

    .line 895
    .line 896
    move-object/from16 v46, v40

    .line 897
    .line 898
    move-object/from16 v47, v41

    .line 899
    .line 900
    :goto_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 901
    .line 902
    .line 903
    invoke-static/range {v32 .. v32}, Lk1/i;->l(F)F

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    move-object/from16 v15, v47

    .line 908
    .line 909
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/4 v14, 0x6

    .line 914
    move-object/from16 v13, p0

    .line 915
    .line 916
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v12, 0x1

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-static {v15, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const/4 v6, 0x3

    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-static {v4, v5, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const/16 v8, 0x30

    .line 941
    .line 942
    invoke-static {v6, v5, v13, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-static {v13, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 967
    .line 968
    if-nez v10, :cond_12

    .line 969
    .line 970
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 971
    .line 972
    .line 973
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_13

    .line 981
    .line 982
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 983
    .line 984
    .line 985
    goto :goto_5

    .line 986
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 987
    .line 988
    .line 989
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-nez v8, :cond_14

    .line 1016
    .line 1017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-nez v8, :cond_15

    .line 1030
    .line 1031
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_15
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1050
    .line 1051
    .line 1052
    sget v4, Lcom/bilibili/bangumi/n;->j1:I

    .line 1053
    .line 1054
    invoke-static {v4, v13, v7}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const/4 v5, 0x0

    .line 1059
    move/from16 v7, v45

    .line 1060
    .line 1061
    move-object/from16 v6, v46

    .line 1062
    .line 1063
    invoke-virtual {v6, v13, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v6

    .line 1071
    invoke-static/range {v33 .. v33}, Lk1/x;->e(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v8

    .line 1075
    const/4 v10, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    move-object/from16 v12, v16

    .line 1080
    .line 1081
    const-wide/16 v16, 0x0

    .line 1082
    .line 1083
    move-object/from16 p0, v13

    .line 1084
    .line 1085
    move-wide/from16 v13, v16

    .line 1086
    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    move-object/from16 v48, v15

    .line 1090
    .line 1091
    move-object/from16 v15, v16

    .line 1092
    .line 1093
    const-wide/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v26, 0xc00

    .line 1108
    .line 1109
    const/16 v27, 0x0

    .line 1110
    .line 1111
    const v28, 0x1fff2

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v25, p0

    .line 1115
    .line 1116
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    move-object/from16 v5, v48

    .line 1124
    .line 1125
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v6, 0x6

    .line 1130
    move-object/from16 v11, p0

    .line 1131
    .line 1132
    invoke-static {v4, v11, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1133
    .line 1134
    .line 1135
    int-to-float v4, v6

    .line 1136
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    new-instance v4, Lcom/bilibili/ogv/communitypage/IntroContentKt$BasicInfo$1$3$1;

    .line 1145
    .line 1146
    invoke-direct {v4, v3, v0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$BasicInfo$1$3$1;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/communitypage/f0;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v3, 0x36

    .line 1150
    .line 1151
    const v8, -0xcc87ab8    # -1.4540002E31f

    .line 1152
    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    invoke-static {v8, v9, v4, v11, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/16 v9, 0xdb6

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    move-object v4, v5

    .line 1163
    move v5, v6

    .line 1164
    move v6, v7

    .line 1165
    move-object v7, v3

    .line 1166
    move-object v8, v11

    .line 1167
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->y(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_16

    .line 1181
    .line 1182
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1183
    .line 1184
    .line 1185
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-eqz v3, :cond_17

    .line 1190
    .line 1191
    new-instance v4, Lcom/bilibili/ogv/communitypage/t0;

    .line 1192
    .line 1193
    move-object/from16 v5, v35

    .line 1194
    .line 1195
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/ogv/communitypage/t0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_17
    return-void
.end method

.method private static final t(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->s(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final u(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->s(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x533bd447

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

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
    const-string v2, "com.bilibili.ogv.communitypage.CommunityIntroContent (IntroContent.kt:51)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/f0;->i()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/communitypage/n0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ogv/communitypage/n0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v3, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/ogv/communitypage/IntroContentKt$CommunityIntroContent$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Lcom/bilibili/ogv/pub/community/MediaInfo;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    const v4, -0x4b1fd871

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v4, v5, v3, p2, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x180

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v4, p2

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/ogv/communitypage/o0;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ogv/communitypage/o0;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private static final w(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->v(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->v(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/communitypage/f0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5500920f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x70

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v7, p5, 0x380

    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_9
    and-int/lit16 v7, p5, 0x1c00

    .line 89
    .line 90
    if-nez v7, :cond_b

    .line 91
    .line 92
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v7

    .line 104
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    .line 105
    .line 106
    const/16 v8, 0x492

    .line 107
    .line 108
    if-ne v7, v8, :cond_e

    .line 109
    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_c

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 118
    .line 119
    .line 120
    :cond_d
    :goto_8
    move-object v2, p0

    .line 121
    move v3, p1

    .line 122
    move v4, p2

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    :cond_f
    const/4 v1, 0x0

    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_10
    if-eqz v5, :cond_11

    .line 138
    .line 139
    int-to-float p2, v1

    .line 140
    invoke-static {p2}, Lk1/i;->l(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_12

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    const-string v5, "com.bilibili.ogv.communitypage.FlowLayout (IntroContent.kt:429)"

    .line 152
    .line 153
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_12
    const v0, -0x2101fa63

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v0, v2, 0x70

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v0, v4, :cond_13

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_13
    const/4 v0, 0x0

    .line 170
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 171
    .line 172
    if-ne v4, v6, :cond_14

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_14
    const/4 v3, 0x0

    .line 176
    :goto_b
    or-int/2addr v0, v3

    .line 177
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v0, :cond_15

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v3, v0, :cond_16

    .line 190
    .line 191
    :cond_15
    new-instance v3, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;

    .line 192
    .line 193
    invoke-direct {v3, p1, p2}, Lcom/bilibili/ogv/communitypage/IntroContentKt$a;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_16
    check-cast v3, Landroidx/compose/ui/layout/f0;

    .line 200
    .line 201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v0, v2, 0x9

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x70

    .line 211
    .line 212
    or-int/2addr v0, v2

    .line 213
    invoke-static {p4, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 242
    .line 243
    if-nez v7, :cond_17

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_18

    .line 256
    .line 257
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_18
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_19

    .line 291
    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_1a

    .line 305
    .line 306
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 325
    .line 326
    .line 327
    shr-int/lit8 v0, v0, 0x6

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0xe

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p3, p4, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_1b

    .line 357
    .line 358
    new-instance p1, Lcom/bilibili/ogv/communitypage/m0;

    .line 359
    .line 360
    move-object v1, p1

    .line 361
    move-object v5, p3

    .line 362
    move v6, p5

    .line 363
    move v7, p6

    .line 364
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/communitypage/m0;-><init>(Landroidx/compose/ui/Modifier;FFLsf3/p;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    return-void
.end method

.method private static final z(Landroidx/compose/ui/Modifier;FFLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/communitypage/IntroContentKt;->y(Landroidx/compose/ui/Modifier;FFLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
