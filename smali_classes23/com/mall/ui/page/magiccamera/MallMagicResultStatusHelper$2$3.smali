.class final Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->k(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/ui/widget/zoom/ZoomView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->h(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->H2:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$a;

    .line 5
    sget-object v4, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    invoke-virtual {v4, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->j(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->u3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->getReply()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v8, "0"

    .line 8
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->g(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Lc13/h;->r5:I

    :goto_2
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_1
    sget v0, Lc13/h;->n5:I

    goto :goto_2

    :goto_3
    move-object v4, p1

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o()V

    :cond_2
    return-void
.end method
