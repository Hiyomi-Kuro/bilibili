.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $defer:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

.field final synthetic $webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lsf3/a;Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$defer:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture;->Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$defer:Lsf3/a;

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    invoke-virtual {v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    invoke-virtual {v4}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getY()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->$frameRect:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;->getX()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->ny()Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->ny()Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Px(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
