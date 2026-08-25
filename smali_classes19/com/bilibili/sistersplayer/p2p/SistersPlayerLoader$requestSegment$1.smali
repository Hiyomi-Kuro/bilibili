.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->requestSegment(Ljava/lang/String;Ljava/lang/String;IJJLsf3/r;)V
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
    c = "com.bilibili.sistersplayer.p2p.SistersPlayerLoader$requestSegment$1"
    f = "SistersPlayerLoader.kt"
    l = {
        0x341,
        0x342
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileSize:I

.field final synthetic $fileUrl:Ljava/lang/String;

.field final synthetic $p2pMaxTimeMs:J

.field final synthetic $trustedCrc:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;IJLsf3/r;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileSize:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$trustedCrc:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$callback:Lsf3/r;

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$p2pMaxTimeMs:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileSize:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$trustedCrc:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$callback:Lsf3/r;

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$p2pMaxTimeMs:J

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Ljava/lang/String;IJLsf3/r;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileSize:I

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$trustedCrc:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/bilibili/sistersplayer/p2p/P2P;->createDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getFragMan()Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentSet;->getFragment(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$callback:Lsf3/r;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "segment is null"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface {v4, v5, v7, v7, v6}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setRequestDownloadToSeedbox(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileUrl:Ljava/lang/String;

    .line 106
    .line 107
    iget v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileSize:I

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v7, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$trustedCrc:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/sistersplayer/p2p/P2P;->startDownloadFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1$1;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$callback:Lsf3/r;

    .line 133
    .line 134
    invoke-direct {v5, v6, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1$1;-><init>(Lsf3/r;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/sistersplayer/p2p/P2P;->onFragmentFinished(Ljava/lang/String;Lsf3/q;)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$p2pMaxTimeMs:J

    .line 141
    .line 142
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->label:I

    .line 143
    .line 144
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2p$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2P;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->$fileName:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$requestSegment$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/sistersplayer/p2p/P2P;->stopDownloadFragment(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
