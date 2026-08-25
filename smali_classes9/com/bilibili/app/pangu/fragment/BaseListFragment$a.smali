.class public final Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/pangu/fragment/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
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
        "<init>",
        "(Lcom/bilibili/app/pangu/fragment/BaseListFragment;)V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/pangu/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->hasNextPage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->canLoadNextPage()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->onLoadNextPage()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Fx(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->a:Lcom/bilibili/app/pangu/fragment/BaseListFragment;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Fx(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
