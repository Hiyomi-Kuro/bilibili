.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $merchandiseState:Llb/k;

.field final synthetic $scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Llb/k;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Llb/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$merchandiseState:Llb/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$callback:Llb/b$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const-string v0, "ad_merchandise"

    const-string v1, "onPanelWindowClick"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$merchandiseState:Llb/k;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v1, v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$1;-><init>(Llb/k;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v9, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$2;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scProcessor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    invoke-direct {v12, v0, v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$2;-><init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Lkotlin/coroutines/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$3;

    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1;->$callback:Llb/b$a;

    invoke-direct {v3, v4, v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandisePanelKt$AdMerchandisePanel$1$1$1$3;-><init>(Llb/b$a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
