.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->k(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.ep.OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2"
    f = "OGVCurrentEpisodeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "invokeSuspend"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x5b

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "theseus-ogv"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "] "

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "drive ogv cast screen ep play scope"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->i(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Li92/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;->a()Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Li92/a;->f(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Lcom/bilibili/ship/theseus/ogv/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveCastScreenEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$a;->a()Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ship/theseus/ogv/n;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
