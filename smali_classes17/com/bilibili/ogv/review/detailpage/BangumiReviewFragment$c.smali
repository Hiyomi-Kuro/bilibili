.class public final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ogv/review/detailpage/BangumiReviewFragment$c",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->b:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->b:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lex1/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Qx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->b:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ex(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;->b:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Gx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
