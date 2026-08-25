.class public final Lcom/bilibili/app/authorspace/header/banner/HeaderBannerProgressBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "progress",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v0, 0x78d0ddc6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v14, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v14, v2

    .line 94
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    const-string v2, "com.bilibili.app.authorspace.header.banner.BannerProgressBar (HeaderBannerProgressBar.kt:44)"

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 107
    .line 108
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 109
    .line 110
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const v17, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0xe

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const/4 v8, 0x0

    .line 142
    shr-int/lit8 v0, v3, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0xc00

    .line 147
    .line 148
    shl-int/lit8 v1, v3, 0x3

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x70

    .line 151
    .line 152
    or-int v9, v0, v1

    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move-object v1, v14

    .line 159
    move-wide v2, v4

    .line 160
    move-wide v4, v6

    .line 161
    move v6, v8

    .line 162
    move-object v7, v13

    .line 163
    move v8, v9

    .line 164
    move v9, v15

    .line 165
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->g(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/app/authorspace/header/banner/HeaderBannerProgressBarKt$BannerProgressBar$1;

    .line 184
    .line 185
    invoke-direct {v1, v14, v10, v11, v12}, Lcom/bilibili/app/authorspace/header/banner/HeaderBannerProgressBarKt$BannerProgressBar$1;-><init>(Landroidx/compose/ui/Modifier;FII)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void
.end method
