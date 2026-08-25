.class final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->V(Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;)V
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
    c = "com.bilibili.player.tangram.basic.ResolveAndPlayPlayable$resolveInner$resolvingJob$1"
    f = "ResolveAndPlayPlayable.kt"
    l = {
        0xb2
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

.field final synthetic $stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "TInnerPlayer;>;"
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
.method constructor <init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>.a;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "+TInnerPlayer;>;",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable<",
            "TInnerPlayer;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

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
    new-instance p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;-><init>(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->f()Lsf3/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 56
    .line 57
    check-cast v0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/i;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v0, v4, v5}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->O(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->P(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->this$0:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$stage:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 98
    .line 99
    check-cast v4, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a()Lcom/bilibili/player/tangram/basic/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/bilibili/player/tangram/basic/f;->x()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, p1, v4}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;-><init>(Lcom/bilibili/player/tangram/basic/f;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;->N(Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "ResolveAndPlayPlayable$resolveInner$resolvingJob$1"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x2d

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "invokeSuspend"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x5b

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "tangram-basic"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "] "

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "Resolve failed"

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_3
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$resolveInner$resolvingJob$1;->$action:Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$a;->b(Z)Z

    .line 212
    .line 213
    .line 214
    throw p1
.end method
