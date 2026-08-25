.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $callback:Llb/b$a;

.field final synthetic $scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Llb/b$a;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$callback:Llb/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "ad_merchandise"

    const-string v1, "onPanelCloseClick"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$callback:Llb/b$a;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6$1;-><init>(Llb/b$a;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$scope:Lkotlinx/coroutines/h0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v11, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6$2;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6;->$scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    invoke-direct {v11, v0, v1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$6$2;-><init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Lkotlin/coroutines/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
