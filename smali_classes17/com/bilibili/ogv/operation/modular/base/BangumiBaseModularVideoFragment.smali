.class public abstract Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;
.super Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0004J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\"\u0010\u0019\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;",
        "Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Lgf3/s;",
        "dz",
        "refresh",
        "My",
        "",
        "index",
        "Landroid/view/View;",
        "container",
        "cz",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "v9",
        "yy",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "a0",
        "I",
        "getTabBarHeight",
        "()I",
        "setTabBarHeight",
        "(I)V",
        "tabBarHeight",
        "",
        "b0",
        "Z",
        "az",
        "()Z",
        "autoPlayFirstVideo",
        "Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;",
        "c0",
        "Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;",
        "bz",
        "()Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;",
        "inlineType",
        "<init>",
        "()V",
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
.field private a0:I

.field private final b0:Z

.field private final c0:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;->FEEDS:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->c0:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;

    .line 7
    .line 8
    return-void
.end method

.method private final dz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La80/c;->f()La80/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, La80/c;->v(Landroidx/fragment/app/FragmentManager;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La80/c;->f()La80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, La80/c;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public My()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->My()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La80/c;->f()La80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, La80/c;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected bz()Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->c0:Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cz(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->ay()Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->s1(ILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->dz()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->dz()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La80/c;->f()La80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, La80/c;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->dz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v9(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-static {}, La80/c;->f()La80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La80/c;->s(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected yy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->yy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->bz()Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->a0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;->az()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment$a;-><init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularVideoFragment;Lcom/bilibili/ogv/operation/inlineplayer1/InlineListPlayerListener$InlineType;IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
