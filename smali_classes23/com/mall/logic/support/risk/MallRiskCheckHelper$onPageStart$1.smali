.class final Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/risk/MallRiskCheckHelper;->t(Landroidx/fragment/app/Fragment;)V
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
    c = "com.mall.logic.support.risk.MallRiskCheckHelper$onPageStart$1"
    f = "MallRiskCheckHelper.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->label:I

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
    iget-object v0, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->e(Lcom/mall/logic/support/risk/MallRiskCheckHelper;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->f(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->g(Lcom/mall/logic/support/risk/MallRiskCheckHelper;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->h(Lcom/mall/logic/support/risk/MallRiskCheckHelper;)Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    new-instance v8, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$query$1;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v8, v1, p1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$query$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v3, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    move-object v2, v3

    .line 113
    move-object v1, v4

    .line 114
    :goto_0
    check-cast p1, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;->getNaUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v4, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;

    .line 127
    .line 128
    invoke-direct {v4, v1, v0, v2}, Lcom/mall/logic/support/risk/MallRiskCheckHelper$onPageStart$1$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1, v4}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1
.end method
