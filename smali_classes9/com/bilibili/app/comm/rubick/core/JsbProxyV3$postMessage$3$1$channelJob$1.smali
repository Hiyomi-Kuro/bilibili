.class final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->postMessage(Ljava/lang/String;)V
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
    c = "com.bilibili.app.comm.rubick.core.JsbProxyV3$postMessage$3$1$channelJob$1"
    f = "JsbProxyV3.kt"
    l = {
        0xd1,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $api:Lk51/c;

.field final synthetic $callbackId:I

.field final synthetic $channelKey:Ljava/lang/String;

.field final synthetic $data:Lkotlinx/serialization/json/JsonElement;

.field final synthetic $errorCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $jsbMethod:Lk51/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lk51/c;Lk51/a;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lk51/c;",
            "Lk51/a;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$channelKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$api:Lk51/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$jsbMethod:Lk51/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$callbackId:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$channelKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$api:Lk51/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$jsbMethod:Lk51/a;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$callbackId:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lk51/c;Lk51/a;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->I$0:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lk51/c;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lk51/a;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "start channel job, key = "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$channelKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", data = "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p1, v1, v4}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$api:Lk51/c;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->this$0:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$jsbMethod:Lk51/a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$data:Lkotlinx/serialization/json/JsonElement;

    .line 106
    .line 107
    iget v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$callbackId:I

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->h(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lk51/b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4}, Lk51/a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v5, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->I$0:I

    .line 128
    .line 129
    iput v3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->label:I

    .line 130
    .line 131
    invoke-interface {p1, v8, v9, v1, p0}, Lk51/c;->b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    move v1, v6

    .line 139
    move-object v3, v7

    .line 140
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/m;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;

    .line 146
    .line 147
    invoke-direct {v3, v5, v1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;-><init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->label:I

    .line 159
    .line 160
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    invoke-static {v5}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "return value is not flow!, name: "

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {v5}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lk51/a;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {p1, v2, v7, v6}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance p1, Ldi/m;

    .line 208
    .line 209
    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->INIT_ERROR:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lk51/a;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 235
    .line 236
    invoke-direct {p1, v2, v0, v4}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v5, v1, p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x5

    .line 247
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1
.end method
