.class final Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->t(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.play.UGCPlaybackRepository$driveCastScreenEpScope$2"
    f = "UGCPlaybackRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->$state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->$state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->L$0:Ljava/lang/Object;

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
    const-string v1, "drive ugc cast screen ep play scope, ["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->$state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->o(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)Lw92/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "UGCPlaybackRepository$driveCastScreenEpScope$2"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x2d

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "invokeSuspend"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x5b

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "theseus-ugc"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] "

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->n(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Li92/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->$state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;->a()Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;->a()Lw92/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lw92/a;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Li92/a;->f(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->e(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/ugc/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$driveCastScreenEpScope$2;->$state:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;->a()Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;->a()Lw92/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/l;->a(Lkotlinx/coroutines/h0;Lw92/a;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
