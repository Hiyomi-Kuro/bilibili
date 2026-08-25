.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;->Gx(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment$lev$2;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    return-object v0
.end method
