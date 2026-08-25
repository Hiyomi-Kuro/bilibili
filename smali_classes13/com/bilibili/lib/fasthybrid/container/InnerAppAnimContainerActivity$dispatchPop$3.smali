.class final Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->N9(Ljava/lang/Object;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $blockAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;Lsf3/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$blockAction:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->invoke$lambda$1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$blockAction:Lsf3/a;

    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/moduleservice/fasthybrid/transitioning/TransitionPopTarget;

    new-instance v2, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    check-cast v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;-><init>(IIII)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3$transitionPopTarget$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$it:Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3$transitionPopTarget$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/TransitionPopTarget;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;[BLjava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "animated_pop_target_data"

    .line 11
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$dispatchPop$3;->$blockAction:Lsf3/a;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/i0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/i0;-><init>(Lsf3/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
