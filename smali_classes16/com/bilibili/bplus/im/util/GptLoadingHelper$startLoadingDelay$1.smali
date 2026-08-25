.class final Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/util/GptLoadingHelper;->d(Landroidx/activity/h;Lcg3/h;)V
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
    c = "com.bilibili.bplus.im.util.GptLoadingHelper$startLoadingDelay$1"
    f = "GptConfig.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startTime:Lcg3/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/util/GptLoadingHelper;Lcg3/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/util/GptLoadingHelper;",
            "Lcg3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->$startTime:Lcg3/h;

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
    new-instance p1, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->$startTime:Lcg3/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;-><init>(Lcom/bilibili/bplus/im/util/GptLoadingHelper;Lcg3/h;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Count down finished callback"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "GptLoading-Conversation"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->$startTime:Lcg3/h;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->a(Lcom/bilibili/bplus/im/util/GptLoadingHelper;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1, v6, v7}, Lcg3/h;->k(J)Lcg3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Start loading count down, start at "

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->$startTime:Lcg3/h;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " delay "

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->a(Lcom/bilibili/bplus/im/util/GptLoadingHelper;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ", finish at "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v4, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/bilibili/bplus/im/util/h;->a(Lcg3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b()Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    :try_start_2
    const-string v0, "Loading count down cancelled"

    .line 138
    .line 139
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_2
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;->this$0:Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b()Landroidx/lifecycle/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
