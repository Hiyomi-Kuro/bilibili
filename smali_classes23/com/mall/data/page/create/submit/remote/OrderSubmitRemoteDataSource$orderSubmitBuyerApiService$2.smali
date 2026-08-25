.class final Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/data/page/create/submit/remote/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/remote/a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/mall/data/page/create/submit/remote/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;->INSTANCE:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/data/page/create/submit/remote/a;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    move-result-object v0

    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    move-result-object v0

    const-class v1, Lcom/mall/data/page/create/submit/remote/a;

    .line 3
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/create/submit/remote/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;->invoke()Lcom/mall/data/page/create/submit/remote/a;

    move-result-object v0

    return-object v0
.end method
