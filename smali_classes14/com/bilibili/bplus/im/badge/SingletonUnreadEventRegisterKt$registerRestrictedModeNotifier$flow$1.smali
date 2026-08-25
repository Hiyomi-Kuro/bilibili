.class final Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt;->l(Lcom/bilibili/bplus/im/badge/a;Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
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
    c = "com.bilibili.bplus.im.badge.SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1"
    f = "SingletonUnreadEventRegister.kt"
    l = {
        0x55,
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lessonFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

.field final synthetic $teenFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/restrict/i;",
            "Lcom/bilibili/app/comm/restrict/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$lessonFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$teenFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

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
    new-instance v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$lessonFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$teenFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;-><init>(Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->label:I

    .line 6
    .line 7
    const-string v2, "im"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/s;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$lessonFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v2, p0}, Lcom/bilibili/app/comm/restrict/i;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v6, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v6

    .line 75
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->$teenFlowBuilder:Lcom/bilibili/app/comm/restrict/i;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->label:I

    .line 84
    .line 85
    invoke-interface {v5, v2, p0}, Lcom/bilibili/app/comm/restrict/i;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    move-object v6, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v6

    .line 96
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/s;

    .line 97
    .line 98
    new-instance v4, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1$1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v5}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v4}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1$a;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1$a;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/bilibili/bplus/im/badge/SingletonUnreadEventRegisterKt$registerRestrictedModeNotifier$flow$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
