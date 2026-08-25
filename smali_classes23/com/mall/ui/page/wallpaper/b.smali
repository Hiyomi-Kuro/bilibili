.class public final Lcom/mall/ui/page/wallpaper/b;
.super Lx33/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx33/c<",
        "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/wallpaper/b;",
        "Lx33/c;",
        "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Z0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "T0",
        "contentPosition",
        "U0",
        "onViewAttachedToWindow",
        "n0",
        "Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;",
        "l",
        "Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;",
        "fragment",
        "Lkotlin/Function0;",
        "m",
        "Lsf3/a;",
        "reloadAction",
        "<init>",
        "(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Lsf3/a;)V",
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
.field private final l:Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;

.field private final m:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx33/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/b;->l:Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/wallpaper/b;->m:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx33/c;->d1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U0(I)I
    .locals 0

    .line 1
    const/16 p1, -0x3eb

    .line 2
    .line 3
    return p1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/wallpaper/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/wallpaper/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx33/c;->d1()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/wallpaper/k;->L3(Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/wallpaper/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/b;->l:Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lc13/f;->m2:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/mall/ui/page/wallpaper/k;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/b;->m:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lx33/a;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, -0x3ea

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x3e9

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
