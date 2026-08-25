.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->h(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Tx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->iy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ux(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->my(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ux(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ux(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ux(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 43
    .line 44
    new-instance v0, Lwv1/c0;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lwv1/c0;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
