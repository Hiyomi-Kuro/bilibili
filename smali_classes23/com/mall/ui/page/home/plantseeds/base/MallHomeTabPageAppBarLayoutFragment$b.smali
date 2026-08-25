.class public final Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lgf3/s;",
        "onOffsetChanged",
        "a",
        "Ljava/lang/Integer;",
        "getLastVerticalOffset",
        "()Ljava/lang/Integer;",
        "setLastVerticalOffset",
        "(Ljava/lang/Integer;)V",
        "lastVerticalOffset",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field final synthetic b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->iA()Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->iA()Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->iA()Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment$b;->b:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageViewModelBasicFragment;->jA()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    int-to-float p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method
