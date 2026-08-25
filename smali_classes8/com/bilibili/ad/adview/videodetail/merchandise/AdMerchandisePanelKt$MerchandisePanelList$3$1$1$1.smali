.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interceptor:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

.field final synthetic $sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lsf3/l;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;",
            "Landroid/content/Context;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$onCardClick:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$interceptor:Lsf3/p;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "ad_merchandise"

    const-string v1, "onPanelCardClick"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1$1;

    iget-object v6, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$interceptor:Lsf3/p;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1$1;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v9, 0x0

    .line 4
    new-instance v11, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1$2;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1$2;-><init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Lcom/bilibili/adcommon/basic/model/SourceContent;Lkotlin/coroutines/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$onCardClick:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$MerchandisePanelList$3$1$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    invoke-static {v1}, Llb/i;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
