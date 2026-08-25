.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u0008*\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRippleNode;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/foundation/interaction/m$b;",
        "interaction",
        "Ls0/m;",
        "size",
        "",
        "targetRadius",
        "Lgf3/s;",
        "g2",
        "(Landroidx/compose/foundation/interaction/m$b;JF)V",
        "n2",
        "Lt0/g;",
        "h2",
        "M1",
        "Landroidx/collection/k0;",
        "Landroidx/compose/material/ripple/RippleAnimation;",
        "y",
        "Landroidx/collection/k0;",
        "ripples",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "bounded",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/ui/graphics/c2;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;Lkotlin/jvm/internal/i;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final y:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Landroidx/compose/foundation/interaction/m$b;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/ui/graphics/c2;",
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 3
    new-instance p1, Landroidx/collection/k0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/k0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)V

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/material/ripple/CommonRippleNode;)Landroidx/collection/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/k0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(Landroidx/compose/foundation/interaction/m$b;JF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/r0;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v14, v10, v12

    .line 33
    .line 34
    if-eqz v14, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-gez v17, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/interaction/m$b;

    .line 67
    .line 68
    invoke-virtual {v13}, Landroidx/compose/material/ripple/RippleAnimation;->h()V

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v7, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->i2()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/interaction/m$b;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ls0/g;->d(J)Ls0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    :goto_2
    new-instance v4, Landroidx/compose/material/ripple/RippleAnimation;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->i2()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    invoke-direct {v4, v2, v6, v5, v3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Ls0/g;FZLkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4}, Landroidx/collection/k0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v8, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 122
    .line 123
    invoke-direct {v8, v4, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public h2(Lt0/g;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->j2()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material/ripple/c;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget-object v1, v9, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 27
    .line 28
    iget-object v10, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v1, Landroidx/collection/r0;->a:[J

    .line 33
    .line 34
    array-length v1, v12

    .line 35
    add-int/lit8 v13, v1, -0x2

    .line 36
    .line 37
    if-ltz v13, :cond_4

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    aget-wide v1, v12, v15

    .line 41
    .line 42
    not-long v3, v1

    .line 43
    const/4 v5, 0x7

    .line 44
    shl-long/2addr v3, v5

    .line 45
    and-long/2addr v3, v1

    .line 46
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sub-int v3, v15, v13

    .line 57
    .line 58
    not-int v3, v3

    .line 59
    ushr-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v7, v3, 0x8

    .line 64
    .line 65
    move-wide/from16 v16, v1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, 0xff

    .line 71
    .line 72
    and-long v1, v16, v1

    .line 73
    .line 74
    const-wide/16 v3, 0x80

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v1, v15, 0x3

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    aget-object v2, v10, v1

    .line 84
    .line 85
    aget-object v1, v11, v1

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Landroidx/compose/material/ripple/RippleAnimation;

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/foundation/interaction/m$b;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->k2()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0xe

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move v3, v0

    .line 106
    move-object v14, v5

    .line 107
    move/from16 v5, v18

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    move/from16 v6, v19

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    move/from16 v7, v20

    .line 116
    .line 117
    move/from16 v19, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    move-object/from16 v8, v21

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-virtual {v14, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimation;->e(Lt0/g;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object/from16 v3, p1

    .line 134
    .line 135
    move/from16 v19, v0

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    move/from16 v22, v7

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_2
    shr-long v16, v16, v0

    .line 144
    .line 145
    add-int/lit8 v6, v18, 0x1

    .line 146
    .line 147
    move/from16 v0, v19

    .line 148
    .line 149
    move/from16 v7, v22

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object/from16 v3, p1

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    move v8, v7

    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    if-ne v8, v0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v3, p1

    .line 165
    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    :goto_3
    if-eq v15, v13, :cond_4

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move/from16 v0, v19

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    :goto_4
    return-void
.end method

.method public n2(Landroidx/compose/foundation/interaction/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->y:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAnimation;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
