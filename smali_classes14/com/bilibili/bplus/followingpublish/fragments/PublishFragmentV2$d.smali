.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;
.super Landroidx/recyclerview/widget/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JE(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d",
        "Landroidx/recyclerview/widget/j;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "animateAdd",
        "item",
        "Lgf3/s;",
        "onAddFinished",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v3, v2, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/widget/c;->h1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$d;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x78

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
