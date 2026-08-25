.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/res/Configuration;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Configuration;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/res/Configuration;)V",
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
.field final synthetic $margin:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

.field final synthetic $toastParent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$margin:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$toastParent:Landroid/widget/LinearLayout;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->invoke(Landroid/content/res/Configuration;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$margin:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$this_apply:Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x118

    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$toastParent:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$margin:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/Toaster$showToast$1$1;->$toastParent:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
