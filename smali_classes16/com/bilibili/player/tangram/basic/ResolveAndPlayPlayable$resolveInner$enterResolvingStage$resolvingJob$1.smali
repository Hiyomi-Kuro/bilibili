.class final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->W(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/f;",
        "InnerPlayer",
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
    c = "com.bilibili.player.tangram.basic.ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1"
    f = "ResolveAndPlayPlayable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

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
    new-instance p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->f()Lsf3/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/player/tangram/basic/f;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p1, v4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;-><init>(Lcom/bilibili/player/tangram/basic/f;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->N(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x2d

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "invokeSuspend"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x5b

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "tangram-basic"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "] "

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "Resolve failed"

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$a;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$a;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->N(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$enterResolvingStage$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z

    .line 173
    .line 174
    .line 175
    throw p1
.end method
