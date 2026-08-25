.class final Lgk0/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/b;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgk0/b;


# direct methods
.method constructor <init>(Lgk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/b$b;->a:Lgk0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 4
    .line 5
    invoke-static {v0}, Lgk0/b;->a(Lgk0/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    iget-object v0, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgk0/b;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 26
    .line 27
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x3

    .line 34
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v13, ""

    .line 39
    .line 40
    const-string v14, "getLogMessage"

    .line 41
    .line 42
    const-string v15, "LiveLog"

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "live room danmaku policy check nowIsMsgOverload = "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", currentSize = "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lgk0/b;->a(Lgk0/b;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    :goto_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    move-object v0, v13

    .line 88
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v11

    .line 100
    move-object v7, v0

    .line 101
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 112
    .line 113
    invoke-static {v3}, Lgk0/b;->d(Lgk0/b;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lgk0/b;->e(Lgk0/b;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 133
    .line 134
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 135
    .line 136
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v12, "valley"

    .line 145
    .line 146
    const-string v17, "peak"

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "live room danmaku policy change speed = "

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v4, v12

    .line 167
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    :goto_4
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v13, v0

    .line 185
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v6, v11

    .line 197
    move-object v7, v13

    .line 198
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v2, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 209
    .line 210
    invoke-static {v2}, Lgk0/b;->b(Lgk0/b;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    move-object/from16 v2, v16

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    iget-object v2, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 223
    .line 224
    invoke-static {v2}, Lgk0/b;->c(Lgk0/b;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_8
    iget-object v3, v1, Lgk0/b$b;->a:Lgk0/b;

    .line 235
    .line 236
    invoke-static {v3, v2, v0}, Lgk0/b;->f(Lgk0/b;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lgk0/b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
