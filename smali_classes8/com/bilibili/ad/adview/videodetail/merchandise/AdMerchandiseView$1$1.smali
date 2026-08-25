.class final Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $card:Llb/d;

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

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;


# direct methods
.method constructor <init>(Ljava/lang/String;Llb/d;Llb/e;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/d;",
            "Llb/e;",
            "Lkotlinx/coroutines/h0;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$card:Llb/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$data:Llb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$interceptor:Lsf3/p;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ad.adview.videodetail.merchandise.AdMerchandiseView.<anonymous>.<anonymous> (AdMerchandiseView.kt:91)"

    const v4, -0x1ca6bf1b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$card:Llb/d;

    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$data:Llb/e;

    .line 5
    invoke-virtual {v1}, Llb/e;->a()Llb/c;

    move-result-object v7

    .line 6
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;

    iget-object v9, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v10, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$data:Llb/e;

    iget-object v11, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v12, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$interceptor:Lsf3/p;

    iget-object v14, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$1;-><init>(Lkotlinx/coroutines/h0;Llb/e;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V

    new-instance v9, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$2;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$data:Llb/e;

    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v8, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$interceptor:Lsf3/p;

    iget-object v11, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$2;-><init>(Lkotlinx/coroutines/h0;Llb/e;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Landroid/content/Context;Lsf3/p;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;)V

    new-instance v10, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$3;

    iget-object v2, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$scope:Lkotlinx/coroutines/h0;

    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$processor:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    iget-object v8, v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1;->$data:Llb/e;

    invoke-direct {v10, v2, v3, v4, v8}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$1$1$3;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Llb/e;)V

    const/16 v12, 0x240

    move-object v8, v1

    move-object/from16 v11, p1

    invoke-static/range {v5 .. v12}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseViewKt;->f(Ljava/lang/String;Llb/d;Llb/c;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
