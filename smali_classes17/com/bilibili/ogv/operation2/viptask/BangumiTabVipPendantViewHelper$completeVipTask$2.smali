.class final Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l(Ljava/lang/String;)V
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
    c = "com.bilibili.ogv.operation2.viptask.BangumiTabVipPendantViewHelper$completeVipTask$2"
    f = "BangumiTabVipPendantViewHelper.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $winId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->$winId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->$winId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;-><init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/ogv/operation2/viptask/e;->a:Lcom/bilibili/ogv/operation2/viptask/e$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/viptask/e$a;->a()Lcom/bilibili/ogv/operation2/viptask/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->f(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v9, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->$winId:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v11, 0x1e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iput v2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->label:I

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ogv/operation2/viptask/d;->a(Lcom/bilibili/ogv/operation2/viptask/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;->this$0:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;

    .line 61
    .line 62
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$c;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lgf3/s;

    .line 110
    .line 111
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
