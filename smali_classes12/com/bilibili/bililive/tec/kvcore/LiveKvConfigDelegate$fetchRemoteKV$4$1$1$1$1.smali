.class final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.tec.kvcore.LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1"
    f = "LiveKvConfigDelegate.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

.field final synthetic $result:[Lcom/bilibili/bililive/tec/kvcore/b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;[Lcom/bilibili/bililive/tec/kvcore/b;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;",
            "Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;",
            "[",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$index:I

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
    new-instance p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$index:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;-><init>(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;[Lcom/bilibili/bililive/tec/kvcore/b;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->j(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;)Lcom/bilibili/bililive/tec/kvcore/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/bililive/tec/kvcore/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$result:[Lcom/bilibili/bililive/tec/kvcore/b;

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$index:I

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->l(Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchRemoteKV$4$1$1$1$1;->$item:Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;

    .line 79
    .line 80
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/tec/kvcore/beans/LiveKvConfigInfo$LiveKvConfig;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " task dispatch error"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    const-string v4, "LiveLog"

    .line 117
    .line 118
    const-string v5, "getLogMessage"

    .line 119
    .line 120
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-nez v1, :cond_4

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v3, v2, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
