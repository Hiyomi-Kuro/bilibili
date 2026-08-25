.class public final Lcom/bilibili/pegasus/promo/BaseListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/promo/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/BaseListFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "g",
        "",
        "dx",
        "dy",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "Landroid/view/View;",
        "view",
        "Rs",
        "qf",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/BaseListFragment;)V",
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
.field final synthetic a:Lcom/bilibili/pegasus/promo/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/promo/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->hasNextPage()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->canLoadNextPage()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Jx(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/BaseListFragment;->onLoadNextPage()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->a:Lcom/bilibili/pegasus/promo/BaseListFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
