.class final Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/eye/base/jank/JankPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;",
        "Landroid/util/Printer;",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "x",
        "println",
        "",
        "J",
        "getThresholdMills",
        "()J",
        "d",
        "(J)V",
        "thresholdMills",
        "value",
        "getSampleInterval",
        "c",
        "sampleInterval",
        "startTime",
        "",
        "Z",
        "printingStarted",
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler;",
        "e",
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler;",
        "stackSampler",
        "<init>",
        "(Lcom/bilibili/bililive/eye/base/jank/JankPlugin;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private final e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

.field final synthetic f:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/eye/base/jank/JankPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->f:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->b:J

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lzo/e;->a:Lzo/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzo/e;->d(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->d:Z

    .line 3
    .line 4
    sget-object v0, Lzo/e;->a:Lzo/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzo/e;->b(Landroid/util/Printer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->j(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->c:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->d:Z

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->k()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->d:Z

    .line 29
    .line 30
    iget-wide v3, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->c:J

    .line 31
    .line 32
    sub-long v3, v7, v3

    .line 33
    .line 34
    iget-wide v5, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->a:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_b

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->f:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 41
    .line 42
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v9, "catch jank, duration: "

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-string v15, "getLogMessage"

    .line 57
    .line 58
    const-string v14, "LiveLog"

    .line 59
    .line 60
    const-string v17, ""

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v12, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v12, v0

    .line 92
    :goto_1
    invoke-static {v6, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v11, v6

    .line 107
    move-object v4, v14

    .line 108
    move v14, v0

    .line 109
    move-object v5, v15

    .line 110
    move-object v15, v3

    .line 111
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    move-object v5, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    :goto_2
    move-object v5, v14

    .line 118
    move-object v3, v15

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    :goto_3
    if-nez v0, :cond_5

    .line 158
    .line 159
    move-object/from16 v0, v17

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v11, v6

    .line 173
    move-object v12, v0

    .line 174
    move-object v5, v14

    .line 175
    move v14, v3

    .line 176
    move-object v3, v15

    .line 177
    move-object v15, v4

    .line 178
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v5, v14

    .line 183
    move-object v3, v15

    .line 184
    :goto_4
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->f:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 190
    .line 191
    iget-wide v9, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    move-object v12, v3

    .line 196
    move-object/from16 v11, v17

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object/from16 v11, p1

    .line 200
    .line 201
    move-object v12, v3

    .line 202
    :goto_6
    move-object v3, v0

    .line 203
    move-object v13, v5

    .line 204
    move-wide v5, v9

    .line 205
    move-object v9, v11

    .line 206
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bililive/eye/base/jank/JankPlugin;->s(Lcom/bilibili/bililive/eye/base/jank/StackSampler;JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :goto_7
    move-object v3, v0

    .line 212
    goto :goto_8

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object v12, v3

    .line 215
    move-object v13, v5

    .line 216
    goto :goto_7

    .line 217
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->f:Lcom/bilibili/bililive/eye/base/jank/JankPlugin;

    .line 218
    .line 219
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 220
    .line 221
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_8
    :try_start_4
    const-string v16, "track error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :catch_4
    move-exception v0

    .line 236
    move-object v6, v0

    .line 237
    invoke-static {v13, v12, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_9
    if-nez v16, :cond_9

    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    move-object/from16 v0, v16

    .line 246
    .line 247
    :goto_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v4, v2, v5, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v5, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/eye/base/jank/JankPlugin$b;->e:Lcom/bilibili/bililive/eye/base/jank/StackSampler;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->l()V

    .line 262
    .line 263
    .line 264
    :goto_c
    return-void
.end method
