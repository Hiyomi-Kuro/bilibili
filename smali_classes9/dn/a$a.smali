.class public final Ldn/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldn/a$a;",
        "",
        "Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;",
        "playerToast",
        "Ldn/a;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)Ldn/a;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    move-wide v7, v3

    .line 20
    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-wide v7, v3

    .line 27
    const/4 v6, 0x2

    .line 28
    :goto_0
    new-instance v0, Ldn/j;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->e()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object v12, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    const-string v2, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->e()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    move v13, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    sget-object v2, Ldn/j;->h:Ldn/j$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldn/j$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v14, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    move-object v14, v1

    .line 84
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_7
    move v15, v2

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    sget-object v2, Ldn/j;->h:Ldn/j$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ldn/j$a;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :goto_8
    sget-object v2, Ldn/j;->h:Ldn/j$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ldn/j$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x40

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v10, v0

    .line 116
    invoke-direct/range {v10 .. v19}, Ldn/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->p()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    new-instance v1, Ldn/j;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->p()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->p()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->n()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_9
    move/from16 v16, v3

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_6
    invoke-virtual {v2}, Ldn/j$a;->a()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_9

    .line 182
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->i()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Ldn/j$a;->b()Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_7
    move-object/from16 v17, v3

    .line 200
    .line 201
    :goto_b
    const/16 v18, 0x19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object v10, v1

    .line 206
    invoke-direct/range {v10 .. v19}, Ldn/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;ILkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v11, v1

    .line 210
    new-instance v1, Ldn/a;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v5, v1

    .line 214
    move-object v10, v0

    .line 215
    invoke-direct/range {v5 .. v12}, Ldn/a;-><init>(IJLjava/lang/Long;Ldn/j;Ldn/j;Lkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method
