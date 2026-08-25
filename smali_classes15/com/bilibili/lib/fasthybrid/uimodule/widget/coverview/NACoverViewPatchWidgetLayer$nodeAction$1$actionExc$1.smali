.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->E(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "lastNode",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)V",
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
.field final synthetic $eventCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

.field final synthetic $webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$eventCallback:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->invoke$lambda$1$lambda$0(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpa1/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lpa1/d;-><init>()V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lpa1/d;->b([F[F)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$eventCallback:Lsf3/l;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;ZLsf3/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v2, Loa1/d;->a:Loa1/d;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$nodeAction$1$actionExc$1;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v2, p1, v1}, Loa1/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getType()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    if-eq p1, v2, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->getWrappedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/k;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method
