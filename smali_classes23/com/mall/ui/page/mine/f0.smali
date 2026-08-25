.class public final Lcom/mall/ui/page/mine/f0;
.super Lg63/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/mine/f0;",
        "Lg63/a;",
        "Lcom/mall/data/page/mine/MineIconListBean;",
        "iconBean",
        "Lgf3/s;",
        "t1",
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
        "Ljava/lang/String;",
        "sValue",
        "g",
        "Lcom/mall/data/page/mine/MineIconListBean;",
        "iconBeanData",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V",
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

.field private final f:Ljava/lang/String;

.field private g:Lcom/mall/data/page/mine/MineIconListBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/mine/f0;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/mine/f0;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/f0;->g:Lcom/mall/data/page/mine/MineIconListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mall/data/page/mine/MineIconListBean;->lists:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/mine/MineOrderIconHolderV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/ui/page/mine/MineOrderIconHolderV2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/mine/f0;->g:Lcom/mall/data/page/mine/MineIconListBean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mall/data/page/mine/MineIconListBean;->lists:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/mall/data/page/mine/MineIconBean;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/mine/f0;->V0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0, p2}, Lcom/mall/ui/page/mine/MineOrderIconHolderV2;->L3(Lcom/mall/data/page/mine/MineIconBean;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/mine/MineOrderIconHolderV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/mine/f0;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc13/f;->b1:I

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
    iget-object v0, p0, Lcom/mall/ui/page/mine/f0;->e:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/mine/f0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/mine/MineOrderIconHolderV2;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final t1(Lcom/mall/data/page/mine/MineIconListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/f0;->g:Lcom/mall/data/page/mine/MineIconListBean;

    .line 2
    .line 3
    return-void
.end method
