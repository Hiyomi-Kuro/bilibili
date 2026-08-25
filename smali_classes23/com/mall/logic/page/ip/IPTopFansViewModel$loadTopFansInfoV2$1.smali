.class final Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPTopFansViewModel;->q3(Ljava/lang/String;)V
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
    c = "com.mall.logic.page.ip.IPTopFansViewModel$loadTopFansInfoV2$1"
    f = "IPTopFansViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ipId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPTopFansViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPTopFansViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->$ipId:Ljava/lang/String;

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
    new-instance p1, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;-><init>(Lcom/mall/logic/page/ip/IPTopFansViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->h3()Lj23/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->$ipId:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lj23/a;->n(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->m3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "FINISH"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string v0, "EMPTY"

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    :try_start_2
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->getSelfInfoUnit()Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;->getBasicInfo()Lcom/mall/data/page/ip/bean/BasicInfoBean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->r3(Lcom/mall/data/page/ip/bean/IPTopFansDataBean;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->getTopFanUnitList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->m3()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->s3(Lcom/mall/data/page/ip/bean/IPTopFansDataBean;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->m3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPTopFansViewModel$loadTopFansInfoV2$1;->this$0:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->m3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "ERROR"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
