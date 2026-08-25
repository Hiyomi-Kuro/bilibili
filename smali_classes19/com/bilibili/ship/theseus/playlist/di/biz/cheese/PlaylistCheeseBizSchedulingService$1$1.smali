.class final Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
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
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
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
    c = "com.bilibili.ship.theseus.playlist.di.biz.cheese.PlaylistCheeseBizSchedulingService$1$1"
    f = "PlaylistCheeseBizSchedulingService.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->d(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->a(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ll72/e;->c(Ll72/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "PlaylistCheeseBizSchedulingService$1$1"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x2d

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "invokeSuspend"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x5b

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "theseus-playlist"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "] "

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "playlist cheese unpaid && ispPreview return"

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;->b(Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/PlaylistCheeseBizSchedulingService$1$1;->label:I

    .line 144
    .line 145
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
