.class public final Lcom/bilibili/pegasus/promo/setting/h$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/setting/h;->a(Landroidx/recyclerview/widget/RecyclerView;ILsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/promo/setting/h$a",
        "Landroidx/recyclerview/widget/t;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$x$a;",
        "action",
        "Lgf3/s;",
        "onTargetFound",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/setting/h$a;->b(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lsf3/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->calculateTimeForDeceleration(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {p3, v1, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/pegasus/promo/setting/h$a;->b:Lsf3/a;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/g;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lcom/bilibili/pegasus/promo/setting/g;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    int-to-long p2, p2

    .line 44
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
