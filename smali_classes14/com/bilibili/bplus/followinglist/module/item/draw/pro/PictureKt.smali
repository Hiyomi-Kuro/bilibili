.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "draw",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lhr0/a;",
        "drawableFetcher",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;Landroidx/compose/runtime/Composer;II)V",
        "Ls0/i;",
        "rect",
        "",
        "autoPlayAnimation",
        "",
        "loopCount",
        "Landroidx/compose/runtime/j3;",
        "Lhr0/e;",
        "f",
        "(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Lhr0/a;ZILandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "image",
        "loadTime",
        "currentLoadTime",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x453dea89

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "com.bilibili.bplus.followinglist.module.item.draw.pro.Picture (Picture.kt:36)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$Picture$1;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$Picture$1;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lhr0/a;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x36

    .line 119
    .line 120
    const v5, -0x3e66f0b3

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v5, v6, v0, p3, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    shr-int/lit8 v0, v1, 0x3

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    or-int/lit16 v6, v0, 0xc00

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    move-object v1, p1

    .line 136
    move-object v5, p3

    .line 137
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    new-instance p3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$Picture$2;

    .line 157
    .line 158
    move-object v1, p3

    .line 159
    move-object v2, p0

    .line 160
    move-object v4, p2

    .line 161
    move v5, p4

    .line 162
    move v6, p5

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$Picture$2;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->g(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->h(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->i(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->j(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Lhr0/a;ZILandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Ls0/i;",
            "Lhr0/a;",
            "ZI",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "Lhr0/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const v0, -0x6e6d66bc

    .line 5
    .line 6
    .line 7
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p7, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v1, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, p7, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "com.bilibili.bplus.followinglist.module.item.draw.pro.rememberProPic (Picture.kt:130)"

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v0, v7, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v7, v5

    .line 55
    :goto_2
    const/4 v8, 0x0

    .line 56
    aput-object v7, v4, v8

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v1, v4, v2

    .line 70
    .line 71
    const v1, -0x6d4abc81

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v1, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v8}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v9, v1

    .line 97
    check-cast v9, Landroidx/compose/runtime/e1;

    .line 98
    .line 99
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 100
    .line 101
    .line 102
    const v1, -0x6d4ab341

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v11, v1

    .line 126
    check-cast v11, Landroidx/compose/runtime/e1;

    .line 127
    .line 128
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v3, v1

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_3
    if-ge v8, v3, :cond_6

    .line 138
    .line 139
    aget-object v12, v1, v8

    .line 140
    .line 141
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v7, v12

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v1, v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object/from16 v8, p2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    new-instance v1, Lhr0/e;

    .line 168
    .line 169
    sget-object v3, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/compose/image/a$a;->d()Lcom/bilibili/compose/image/a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$image$1$1;

    .line 176
    .line 177
    invoke-direct {v7, v9}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$image$1$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v8, p2

    .line 181
    .line 182
    invoke-direct {v1, p0, v8, v3, v7}, Lhr0/e;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lhr0/a;Lcom/bilibili/compose/image/a;Lsf3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    move-object v12, v1

    .line 193
    check-cast v12, Landroidx/compose/runtime/i1;

    .line 194
    .line 195
    invoke-static {v9}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->g(Landroidx/compose/runtime/e1;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, -0x6d4a7be8

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v3, v2, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$1$1;

    .line 228
    .line 229
    invoke-direct {v3, v12, v9, v11, v5}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    check-cast v3, Lsf3/p;

    .line 236
    .line 237
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x40

    .line 241
    .line 242
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v1, v2, :cond_b

    .line 256
    .line 257
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 258
    .line 259
    invoke-static {v1, v10}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroidx/compose/runtime/u;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :cond_b
    check-cast v1, Landroidx/compose/runtime/u;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/lifecycle/w;

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual/range {p1 .. p1}, Ls0/i;->q()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/x;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lhr0/e;

    .line 324
    .line 325
    invoke-virtual {v0}, Lhr0/e;->e()Lcom/bilibili/compose/image/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/bilibili/compose/image/a$a;->c()Lcom/bilibili/compose/image/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->g(Landroidx/compose/runtime/e1;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lkotlin/jvm/internal/x;->c()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-array v0, v0, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-instance v14, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;

    .line 368
    .line 369
    move-object v0, v14

    .line 370
    move-object v1, v12

    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move-object v4, v5

    .line 374
    move-object v5, v7

    .line 375
    move-object v6, p0

    .line 376
    move-object/from16 v7, p1

    .line 377
    .line 378
    move-object v8, v9

    .line 379
    move-object v9, v11

    .line 380
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2;-><init>(Landroidx/compose/runtime/i1;Lkotlinx/coroutines/h0;Lhr0/a;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ls0/i;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-static {v13, v14, v10, v0}, Landroidx/compose/runtime/f0;->d([Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    if-nez v6, :cond_d

    .line 390
    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Lhr0/e;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 401
    .line 402
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v5, "draw is null"

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v6, 0xb

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static/range {v1 .. v7}, Lhr0/e;->b(Lhr0/e;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lhr0/a;Lcom/bilibili/compose/image/a;Lsf3/a;ILjava/lang/Object;)Lhr0/e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->h()V

    .line 434
    .line 435
    .line 436
    return-object v12
.end method

.method private static final g(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
