.class final Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    c = "com.bilibili.app.comm.list.common.topix.JsBridgeTopix$openTopicSelector$1"
    f = "JsBridgeTopix.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->this$0:Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->this$0:Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "JsBridgeTopix"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "call topic select input "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v5, Lcom/bilibili/app/comm/list/common/topix/a;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/app/comm/list/common/topix/a;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v7, v4

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "call topic select with payload "

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 102
    .line 103
    const-class v5, Lcom/bilibili/app/comm/list/common/topix/f;

    .line 104
    .line 105
    const-string v6, "topic_service"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lcom/bilibili/app/comm/list/common/topix/f;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->this$0:Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;

    .line 117
    .line 118
    const-string v4, "call topic select service"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;->d()Landroidx/appcompat/app/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x0

    .line 128
    sget-object v9, Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;->Article:Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    const/4 v12, 0x0

    .line 132
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->label:I

    .line 135
    .line 136
    move-object v10, p0

    .line 137
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/common/topix/e;->a(Lcom/bilibili/app/comm/list/common/topix/f;Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    move-object v0, p1

    .line 145
    move-object p1, v1

    .line 146
    :goto_1
    move-object v4, p1

    .line 147
    check-cast v4, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_4
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->$callbackId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$openTopicSelector$1;->this$0:Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "result str "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    aput-object v0, v3, v4

    .line 193
    .line 194
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aput-object p1, v3, v2

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1
.end method
