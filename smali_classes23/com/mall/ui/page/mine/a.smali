.class public final Lcom/mall/ui/page/mine/a;
.super Lg63/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/mine/a;",
        "Lg63/a;",
        "",
        "Lcom/mall/data/page/mine/MineAssets;",
        "data",
        "Lgf3/s;",
        "v1",
        "",
        "login",
        "u1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "o1",
        "V0",
        "holder",
        "position",
        "l1",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "e",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "",
        "f",
        "Ljava/util/List;",
        "mAssetsData",
        "g",
        "Z",
        "mLogIn",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private final e:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineAssets;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/mine/a;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/mine/a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic t1(Lcom/mall/ui/page/mine/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/mine/a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/mine/MineAssetsHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/mine/MineAssetsHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/mine/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/mall/data/page/mine/MineAssets;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/page/mine/a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mall/ui/page/mine/a$a;-><init>(Lcom/mall/ui/page/mine/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/mine/MineAssetsHolder;->T3(Lcom/mall/data/page/mine/MineAssets;Lcom/mall/ui/page/mine/MineAssetsHolder$b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/mine/MineAssetsHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/mine/a;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc13/f;->W0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/mine/a;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/mine/MineAssetsHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/mine/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineAssets;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mall/data/page/mine/MineAssets;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mall/ui/page/mine/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
