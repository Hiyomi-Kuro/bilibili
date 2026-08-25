.class final Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPHomeViewModel;->V3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mall.logic.page.ip.IPHomeViewModel$isGraphicDataEmptyV2$1"
    f = "IPHomeViewModel.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ipId:Ljava/lang/String;

.field final synthetic $itemsId:Ljava/lang/String;

.field final synthetic $sortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPHomeViewModel;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$ipId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$sortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$trackId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$itemsId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$sortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$itemsId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;-><init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->I3()Lj23/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$ipId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$sortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$trackId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->$itemsId:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->label:I

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lj23/a;->j(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$isGraphicDataEmptyV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->z3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
