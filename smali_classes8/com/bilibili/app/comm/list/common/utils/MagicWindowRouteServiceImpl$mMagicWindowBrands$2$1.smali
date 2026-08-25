.class final Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;

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
.method public final invoke()Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    .line 3
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    const-string v3, "hwMultiwindow-magic"

    const-string v4, "HUAWEI"

    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    const-string v3, "hw-magic-windows"

    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    const-string v3, "Xiaomi"

    const-string v4, "miui-magic-windows"

    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    const-string v3, "vivo"

    const-string v4, "multi-landscape"

    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;->setBrands(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;->invoke()Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;

    move-result-object v0

    return-object v0
.end method
