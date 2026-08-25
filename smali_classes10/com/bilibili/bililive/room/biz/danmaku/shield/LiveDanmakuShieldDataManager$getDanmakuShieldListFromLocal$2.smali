.class final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.biz.danmaku.shield.LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2"
    f = "LiveDanmakuShieldDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->$uid:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->$uid:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "getLogMessage"

    .line 20
    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->$uid:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v4

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 56
    .line 57
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "getDanmakuShieldListFromLocal size > 0, return list = "

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v3

    .line 89
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, v4

    .line 96
    :goto_2
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v9, v5

    .line 108
    move-object v10, v0

    .line 109
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 125
    .line 126
    invoke-static {v5, p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->g(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 142
    .line 143
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->$uid:J

    .line 144
    .line 145
    invoke-static {p1, v5, v6}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->e(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->$uid:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object p1, v4

    .line 170
    :goto_5
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 171
    .line 172
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 173
    .line 174
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "getDanmakuShieldListFromLocal read sp list = "

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v3

    .line 204
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    if-nez v4, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object v0, v4

    .line 211
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v9, v5

    .line 223
    move-object v10, v0

    .line 224
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    return-object p1

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
