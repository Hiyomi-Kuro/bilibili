.class public final Lcom/bilibili/compose/widget/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "Landroidx/compose/material/e;",
        "a",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;
    .locals 13

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    const v1, 0x14c2ec75

    .line 6
    .line 7
    .line 8
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p10, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 16
    .line 17
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, p0

    .line 29
    :goto_0
    and-int/lit8 v4, p10, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {v4, v12, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v4, p2

    .line 47
    :goto_1
    and-int/lit8 v6, p10, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 52
    .line 53
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 54
    .line 55
    invoke-virtual {v6, v12, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v6, p4

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v8, p10, 0x8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 71
    .line 72
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 73
    .line 74
    invoke-virtual {v8, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide/from16 v8, p6

    .line 84
    .line 85
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    const-string v11, "com.bilibili.compose.widget.biliThemeButtonColors (ButtonUtils.kt:25)"

    .line 93
    .line 94
    invoke-static {v1, v0, v10, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v1, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 98
    .line 99
    and-int/lit8 v10, v0, 0xe

    .line 100
    .line 101
    and-int/lit8 v11, v0, 0x70

    .line 102
    .line 103
    or-int/2addr v10, v11

    .line 104
    and-int/lit16 v11, v0, 0x380

    .line 105
    .line 106
    or-int/2addr v10, v11

    .line 107
    and-int/lit16 v0, v0, 0x1c00

    .line 108
    .line 109
    or-int/2addr v0, v10

    .line 110
    sget v10, Landroidx/compose/material/f;->l:I

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0xc

    .line 113
    .line 114
    or-int/2addr v10, v0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v0, v1

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v4

    .line 119
    move-wide v5, v6

    .line 120
    move-wide v7, v8

    .line 121
    move-object/from16 v9, p8

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->h()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
