.class final Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;
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
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->k(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/ui/widget/zoom/ZoomView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;->this$0:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->j(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->i(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)I

    move-result v1

    sget-object v3, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    invoke-virtual {v3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->t3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
