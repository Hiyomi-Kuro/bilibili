.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player;->setUrl(Ljava/lang/String;)V
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$setUrl$1"
    f = "Hls7Player.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;-><init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/Hls7Player;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Hls7Player"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "current thread is "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->$url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string v3, "Hls7Player"

    .line 72
    .line 73
    const-string v4, "[LiveP2PProblem][m3u8_error=segment_uri] url is empty"

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->getNotifyError()Lsf3/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v7, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_URL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    const-string v3, "url is empty"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getM3u8Parser$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->$url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->setUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$fetchM3u8(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/m0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$setUrl$1;->$url:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$notifyFirstFetchM3U8(Lcom/bilibili/sistersplayer/hls/Hls7Player;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
