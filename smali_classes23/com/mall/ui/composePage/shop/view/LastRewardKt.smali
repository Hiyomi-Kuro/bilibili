.class public final Lcom/mall/ui/composePage/shop/view/LastRewardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "title",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3e36dff6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0xb

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "com.mall.ui.composePage.shop.view.LastReward (LastReward.kt:12)"

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    :goto_3
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 77
    .line 78
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->s0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    sget-object v18, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    int-to-float v4, v9

    .line 109
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    const/16 v23, 0x7

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v25, 0xc30

    .line 141
    .line 142
    const/16 v26, 0x6

    .line 143
    .line 144
    const v27, 0x1fbf0

    .line 145
    .line 146
    .line 147
    move-object/from16 v28, v3

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v24, v28

    .line 151
    .line 152
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object/from16 v28, v3

    .line 157
    .line 158
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v3, Lcom/mall/ui/composePage/shop/view/LastRewardKt$LastReward$1;

    .line 174
    .line 175
    invoke-direct {v3, v0, v1}, Lcom/mall/ui/composePage/shop/view/LastRewardKt$LastReward$1;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method
