.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->M1:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$5;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->L1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_2
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->K1:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
