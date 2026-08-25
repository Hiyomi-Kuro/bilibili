.class final Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->i(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "orderId",
        "Lgf3/s;",
        "invoke",
        "(ZJ)V",
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
.field final synthetic $expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

.field final synthetic $goodsImgUrl:Ljava/lang/String;

.field final synthetic $goodsTitle:Ljava/lang/String;

.field final synthetic $isHkDomain:Z

.field final synthetic $multipleGoods:Z

.field final synthetic $style:I

.field final synthetic this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Lcom/mall/data/page/order/bean/OrderExpressDetailVO;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$isHkDomain:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$goodsImgUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$goodsTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$multipleGoods:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$style:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->invoke(ZJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v6, Lcom/mall/ui/page/create2/dialog/m;

    iget-object v1, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    invoke-static {v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->c(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    const-string v1, "loading"

    const-string v2, ""

    .line 3
    invoke-virtual {v6, v1, v2}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->c(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;

    iget-object v2, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    iget-object v5, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$expressDetail:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    iget-boolean v7, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$isHkDomain:Z

    iget-object v8, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$goodsImgUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$goodsTitle:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$multipleGoods:Z

    iget v11, v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1;->$style:I

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper$transfer$1$1;-><init>(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;JLcom/mall/data/page/order/bean/OrderExpressDetailVO;Lcom/mall/ui/page/create2/dialog/m;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/c;)V

    const/4 v11, 0x3

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
