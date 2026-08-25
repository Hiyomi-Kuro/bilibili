.class final Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkntr/app/live/room/recommend/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkntr/app/live/room/recommend/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/recommend/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/recommend/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkntr/app/live/room/recommend/a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v7, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 14
    .line 15
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {v7}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v15, "Content"

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v11, v7

    .line 44
    move-object v12, v15

    .line 45
    move-object v15, v4

    .line 46
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v11, v7

    .line 75
    move-object v12, v15

    .line 76
    move-object v5, v15

    .line 77
    move-object v15, v4

    .line 78
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v15

    .line 83
    :goto_0
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lkntr/app/live/room/recommend/a$a;

    .line 92
    .line 93
    :cond_4
    invoke-static {v4, v6}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;->j(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;Lkntr/app/live/room/recommend/a$a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;->u(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    instance-of v2, v1, Lkntr/app/live/room/recommend/a$c;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 108
    .line 109
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v13, "Idle"

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {v1, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x8

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v8, v1

    .line 138
    move-object v9, v13

    .line 139
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v8, v1

    .line 170
    move-object v9, v13

    .line 171
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v1, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    instance-of v1, v1, Lkntr/app/live/room/recommend/a$b;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 183
    .line 184
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 185
    .line 186
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v13, "Error"

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    invoke-static {v1, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    const/4 v10, 0x0

    .line 209
    const/16 v11, 0x8

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v8, v1

    .line 213
    move-object v9, v13

    .line 214
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v8, v1

    .line 243
    move-object v9, v13

    .line 244
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {v1, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;->v(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;->u(Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView;Z)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/recommend/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveRecommendMoreView$initWithParams$1$a;->a(Lkntr/app/live/room/recommend/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
