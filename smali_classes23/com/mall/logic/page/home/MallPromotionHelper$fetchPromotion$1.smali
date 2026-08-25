.class final Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/home/MallPromotionHelper;->y(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;)V
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
    c = "com.mall.logic.page.home.MallPromotionHelper$fetchPromotion$1"
    f = "MallPromotionHelper.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceInfoObj:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/home/MallPromotionHelper;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/home/MallPromotionHelper;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$deviceInfoObj:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$deviceInfoObj:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;-><init>(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->l(Lcom/mall/logic/page/home/MallPromotionHelper;)Lcom/mall/data/page/home/data/MallPromotionRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$source:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$deviceInfoObj:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    iput v4, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v5, p0}, Lcom/mall/data/page/home/data/MallPromotionRepository;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/mall/data/page/home/bean/MallAtmosphereBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-direct {v4, v5, p1, v6, v2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;-><init>(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallAtmosphereBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
