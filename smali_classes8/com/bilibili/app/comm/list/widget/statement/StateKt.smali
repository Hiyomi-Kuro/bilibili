.class public final Lcom/bilibili/app/comm/list/widget/statement/StateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRetry",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/list/widget/statement/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x26cb8dc7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object v5, p0

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
    move-object v5, p0

    .line 28
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, p0

    .line 40
    move v6, v4

    .line 41
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0x2db

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v8, v9, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    move-object v11, v7

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v8, v4, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_e

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, p5, 0x2

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    and-int/lit8 v6, v6, -0x71

    .line 133
    .line 134
    :cond_c
    move-object v2, v5

    .line 135
    :cond_d
    move-object v11, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_f
    move-object v2, v5

    .line 143
    :goto_8
    and-int/lit8 v5, p5, 0x2

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    new-instance v5, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0x1f

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v7, v5

    .line 158
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, v6, -0x71

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    const-string v7, "com.bilibili.app.comm.list.widget.statement.State (State.kt:31)"

    .line 175
    .line 176
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/StateKt$State$1;

    .line 182
    .line 183
    invoke-direct {v0, v2, v11, v3}, Lcom/bilibili/app/comm/list/widget/statement/StateKt$State$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x36

    .line 187
    .line 188
    const v8, 0x144adb81

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-static {v8, v9, v0, v1, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v9, 0x180

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    move-object v8, v1

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 210
    .line 211
    .line 212
    :cond_11
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    new-instance v7, Lcom/bilibili/app/comm/list/widget/statement/StateKt$State$2;

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v11

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/statement/StateKt$State$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    return-void
.end method
