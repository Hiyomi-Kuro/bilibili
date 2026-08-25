.class final Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
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
    c = "com.bilibili.ship.theseus.cheese.player.endpage.CheeseEpisodeCompletedService$1$1"
    f = "CheeseEpisodeCompletedService.kt"
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->label:I

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
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 39
    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "completed service title = "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->b(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Ll72/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ll72/d;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preview = "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->b(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Ll72/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ll72/e;->c(Ll72/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->a(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->d(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->c(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1
.end method
