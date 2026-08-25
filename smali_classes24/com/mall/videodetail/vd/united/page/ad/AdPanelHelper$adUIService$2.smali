.class final Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;ILkb/k;Lnb/g;Lsf3/a;Lsf3/a;Lkb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/routeservice/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/routeservice/d;",
        "invoke",
        "()Lcom/bilibili/adcommon/routeservice/d;",
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
.field public static final INSTANCE:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;->INSTANCE:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;

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
.method public final invoke()Lcom/bilibili/adcommon/routeservice/d;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lcom/bilibili/adcommon/routeservice/d;

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/routeservice/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$adUIService$2;->invoke()Lcom/bilibili/adcommon/routeservice/d;

    move-result-object v0

    return-object v0
.end method
