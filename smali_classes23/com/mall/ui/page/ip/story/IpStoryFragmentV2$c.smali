.class public final Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;
.super Lcom/mall/ui/page/home/view/i3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->LA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/ip/story/IpStoryFragmentV2$c",
        "Lcom/mall/ui/page/home/view/i3;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "",
        "canLoadMore",
        "g",
        "h",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->T0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lg63/d;->j1(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lg63/d;->j1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Yz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->kA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->TA()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->eA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/i3;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Zz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p2, -0xf

    .line 14
    .line 15
    if-gt p3, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->fA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p2, 0x8

    .line 28
    .line 29
    if-lez p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$c;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Zz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
