.class final Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->d(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.studio.upper.publish.PublishDynamicMossCallback$onNext$1"
    f = "PublishDynamicMossCallback.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $videoData:Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
            "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->$videoData:Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->$videoData:Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;-><init>(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "PublishDynamicMossCallback"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->$videoData:Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;->getData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Aid"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-string v2, "Status"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "PUBLISH_DEBUG, ArchiveReviewStatus, json parse error: "

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4, v5}, Lvg2/b;->d(J)Lvg2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/bilibili/studio/upper/publish/c;->c(I)Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_3

    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "PUBLISH_DEBUG, archive moss arrived: id: "

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lvg2/a;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", aid: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lvg2/a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ", cid: "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lvg2/a;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ", status: "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x2e

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lvg2/a;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lvg2/b;->g()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1$1;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->this$0:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v0, v4, v2, v5}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1$1;-><init>(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lvg2/a;Lkotlin/coroutines/c;)V

    .line 207
    .line 208
    .line 209
    iput v3, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onNext$1;->label:I

    .line 210
    .line 211
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_4

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_4
    :goto_1
    const-string p1, "moss"

    .line 219
    .line 220
    const-string v0, "success"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/bilibili/studio/upper/publish/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method
