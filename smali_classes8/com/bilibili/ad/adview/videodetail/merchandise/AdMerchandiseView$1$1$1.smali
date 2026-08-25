.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $data:Llb/e;

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

.field final synthetic $processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Llb/e;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Llb/e;",
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
            ">;",
            "Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$data:Llb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$interceptor:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "ad_merchandise"

    const-string v2, "onCardClick"

    .line 2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$1;

    iget-object v7, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$data:Llb/e;

    iget-object v8, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$interceptor:Lsf3/p;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$1;-><init>(Llb/e;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v10, 0x0

    .line 4
    new-instance v12, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$2;

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$data:Llb/e;

    const/4 v3, 0x0

    invoke-direct {v12, v1, v2, v3}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$2;-><init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Llb/e;Lkotlin/coroutines/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v15, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$3;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1$3;-><init>(Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;Lkotlin/coroutines/c;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
