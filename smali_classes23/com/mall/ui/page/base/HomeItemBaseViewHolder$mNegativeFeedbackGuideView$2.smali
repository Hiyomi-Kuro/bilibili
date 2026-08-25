.class final Lcom/mall/ui/page/base/HomeItemBaseViewHolder$mNegativeFeedbackGuideView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/HomeItemBaseViewHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/view/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/h;",
        "invoke",
        "()Lcom/mall/ui/page/home/view/h;",
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
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$mNegativeFeedbackGuideView$2;->$itemView:Landroid/view/View;

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
.method public final invoke()Lcom/mall/ui/page/home/view/h;
    .locals 2

    .line 2
    new-instance v0, Lcom/mall/ui/page/home/view/h;

    iget-object v1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$mNegativeFeedbackGuideView$2;->$itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    .line 4
    :cond_1
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$mNegativeFeedbackGuideView$2;->invoke()Lcom/mall/ui/page/home/view/h;

    move-result-object v0

    return-object v0
.end method
