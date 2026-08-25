.class public final Lcom/mall/ui/page/ip/adapter/k;
.super Lcom/mall/ui/page/base/b0;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallPageTabStrip$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
        ">",
        "Lcom/mall/ui/page/base/b0;",
        "Lcom/mall/ui/widget/MallPageTabStrip$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/k;",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;",
        "T",
        "Lcom/mall/ui/page/base/b0;",
        "Lcom/mall/ui/widget/MallPageTabStrip$b;",
        "",
        "fragments",
        "Lgf3/s;",
        "g",
        "",
        "any",
        "",
        "getItemPosition",
        "position",
        "f",
        "getCount",
        "Landroid/view/ViewGroup;",
        "container",
        "setPrimaryItem",
        "destroyItem",
        "Landroid/os/Parcelable;",
        "saveState",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "h",
        "Ljava/util/List;",
        "mFragments",
        "",
        "i",
        "Z",
        "mStateSave",
        "<set-?>",
        "j",
        "I",
        "getCurrentFragmentId",
        "()I",
        "currentFragmentId",
        "initPosition",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
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
.field private final g:Landroidx/fragment/app/FragmentManager;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/b0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/k;->g:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mall/ui/page/ip/adapter/k;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/k;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/k;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/k;->g:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/k;->g:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/k;->h:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/k;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/k;->f(I)Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/adapter/k;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/mall/ui/page/base/b0;->saveState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mall/ui/page/ip/adapter/k;->j:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/base/b0;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
