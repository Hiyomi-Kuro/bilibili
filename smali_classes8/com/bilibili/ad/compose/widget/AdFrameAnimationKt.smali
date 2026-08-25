.class public final Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "",
        "frameImages",
        "",
        "frameDuration",
        "Lk1/i;",
        "size",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V",
        "currentFrame",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0xcab9d98

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x7d

    .line 15
    .line 16
    move-wide v12, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v12, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v14, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v14, p3

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "com.bilibili.ad.compose.widget.AdFrameAnimation (AdFrameAnimation.kt:21)"

    .line 43
    .line 44
    move/from16 v15, p5

    .line 45
    .line 46
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v15, p5

    .line 51
    .line 52
    :goto_2
    const v0, -0x2ca89aec

    .line 53
    .line 54
    .line 55
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 85
    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    new-instance v9, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v9

    .line 95
    move-wide v4, v12

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$1;-><init>(JLjava/util/List;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x46

    .line 103
    .line 104
    invoke-static {v1, v9, v11, v3}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->b(Landroidx/compose/runtime/i1;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object/from16 v10, p0

    .line 112
    .line 113
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v11, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v9, 0x38

    .line 139
    .line 140
    const/16 v0, 0x78

    .line 141
    .line 142
    move-object v8, v11

    .line 143
    move v10, v0

    .line 144
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    new-instance v8, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$2;

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-wide v2, v12

    .line 168
    move v4, v14

    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    move/from16 v6, p6

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt$AdFrameAnimation$2;-><init>(Ljava/util/List;JFII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->b(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/compose/widget/AdFrameAnimationKt;->c(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
