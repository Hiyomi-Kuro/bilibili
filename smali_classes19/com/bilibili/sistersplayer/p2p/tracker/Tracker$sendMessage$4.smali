.class final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->sendMessage(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
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
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
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
    c = "com.bilibili.sistersplayer.p2p.tracker.Tracker$sendMessage$4"
    f = "Tracker.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curRequestId:I

.field final synthetic $reqMsg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;IILjava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$requestId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$curRequestId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$reqMsg:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$requestId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$curRequestId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$reqMsg:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;-><init>(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;IILjava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->this$0:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$requestId:I

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$curRequestId:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->$reqMsg:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->I$0:I

    .line 49
    .line 50
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->I$1:I

    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$sendMessage$4;->label:I

    .line 53
    .line 54
    new-instance v5, Lkotlinx/coroutines/n;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getWebSocket$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lokhttp3/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v7, "Tracker"

    .line 74
    .line 75
    const-string v8, "[LiveP2PProblem][tracker:error_state] Websocket is null"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getPendingRequests$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v5, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v6, "Tracker send"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, v1

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->access$getWebSocket$p(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)Lokhttp3/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lokhttp3/g0;->send(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :goto_2
    return-object p1
.end method
