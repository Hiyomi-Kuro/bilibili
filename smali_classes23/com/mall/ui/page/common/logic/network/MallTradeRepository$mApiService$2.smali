.class final Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/network/MallTradeRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/common/logic/network/MallTradeApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/common/logic/network/MallTradeApiService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;->INSTANCE:Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;

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
.method public final invoke()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    move-result-object v0

    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    move-result-object v0

    const-class v1, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;->invoke()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    move-result-object v0

    return-object v0
.end method
