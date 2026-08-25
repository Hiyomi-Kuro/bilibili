.class public final Lqy/c;
.super Lqy/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/c$a;,
        Lqy/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqy/c;",
        "Lqy/e;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "a",
        "k",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "e",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lqy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/c;->e:Lqy/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lpy/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lpy/i;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/d;->e(Lpy/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lqy/c;->k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqy/e;->j(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqy/e;->i(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v14, "getLogMessage"

    .line 19
    .line 20
    const-string v15, "LiveLog"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "LivePkFinalHitState onEvent current final hit pkBasicInfo = "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v10

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v13

    .line 52
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v6, v11

    .line 64
    move-object v7, v0

    .line 65
    move-object v10, v3

    .line 66
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lqy/c$b;->a:[I

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v0, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v0, v3, :cond_c

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_a

    .line 85
    .line 86
    if-eq v0, v12, :cond_8

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v0, v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "current state is LivePkFinalHitState, target status code is "

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", can not switch battle mode"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    if-nez v10, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v13, v10

    .line 141
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-interface {v0, v3, v5, v13, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v5, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->r(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_NORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lqy/e;->g()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v3

    .line 247
    invoke-virtual {v1, v0}, Lqy/e;->h(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lqy/c;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_4
    return-void
.end method
