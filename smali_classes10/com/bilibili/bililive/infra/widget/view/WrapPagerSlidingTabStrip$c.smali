.class public final Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;
.super Landroid/view/GestureDetector;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;",
        "Landroid/view/GestureDetector;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;Landroid/view/View;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;-><init>(Landroid/view/View;Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
