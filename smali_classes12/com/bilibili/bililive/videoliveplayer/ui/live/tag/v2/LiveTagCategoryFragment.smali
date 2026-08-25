.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ln70/a$a;
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001TB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\tH\u0014J\u0008\u0010#\u001a\u00020\u0000H\u0016J\u0016\u0010$\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R*\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u000107j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\'R\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010*R\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010*R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Ln70/a$a;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "Rx",
        "Landroid/view/View;",
        "view",
        "",
        "Lx",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "data",
        "Tx",
        "isClick",
        "item",
        "",
        "pos",
        "Qx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Sx",
        "wb",
        "Px",
        "Ox",
        "Mx",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "Nx",
        "q2",
        "z2",
        "G",
        "I",
        "spanCount",
        "H",
        "Z",
        "isEditMode",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "page",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "J",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "adapter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;",
        "K",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;",
        "presenter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "selectedTags",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "M",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "",
        "N",
        "[I",
        "tempViewLocation",
        "O",
        "screenHeight",
        "P",
        "Q",
        "needUpdateWhenVisible",
        "Ln50/e;",
        "R",
        "Ln50/e;",
        "tagViewHolder",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "S",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;


# instance fields
.field private G:I

.field private H:Z

.field private I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

.field private final J:Lcom/bilibili/bililive/infra/skadapterext/m;

.field private final K:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final N:[I

.field private O:I

.field private P:Z

.field private Q:Z

.field private final R:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->S:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->G:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/m;-><init>(Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->N:[I

    .line 31
    .line 32
    sget v0, Lyj0/i;->L0:I

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$d;-><init>(ILsf3/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->R:Ln50/e;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Lcom/bilibili/bililive/infra/skadapterext/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Qx(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->N:[I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->O:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->O:I

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->N:[I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->O:I

    .line 30
    .line 31
    if-gt p1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method private final Qx(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getHasReport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setHasReport(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "position"

    .line 25
    .line 26
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object p3, v0

    .line 38
    :cond_1
    const-string v2, "tag_name"

    .line 39
    .line 40
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 44
    .line 45
    const-string v2, "tab_name"

    .line 46
    .line 47
    const-string v3, "parent_area_id"

    .line 48
    .line 49
    const-string v4, "source"

    .line 50
    .line 51
    const-string v5, "-99998"

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getParentAreaType()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne p3, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getTagType()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget p3, Lyj0/k;->q1:I

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, p3

    .line 108
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long p3, v2, v6

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    const-string p2, "area_id"

    .line 131
    .line 132
    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const-string p1, "live.all-live-tag.tag.0.click"

    .line 139
    .line 140
    invoke-static {p1, v1, p2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string p1, "live.all-live-tag.tag.0.show"

    .line 145
    .line 146
    invoke-static {p1, v1, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method private final Rx()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lxf3/q;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v15, 0x3

    .line 31
    const-string v7, ",last:"

    .line 32
    .line 33
    const-string v8, ",firstVisible:"

    .line 34
    .line 35
    const-string v9, "parent_id:"

    .line 36
    .line 37
    const-string v16, ""

    .line 38
    .line 39
    const-string v13, "getLogMessage"

    .line 40
    .line 41
    const-string v12, "LiveLog"

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v9, v17

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    :goto_2
    if-nez v0, :cond_1

    .line 98
    .line 99
    move-object/from16 v10, v16

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object v10, v0

    .line 103
    :goto_3
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v9, v14

    .line 118
    move-object v14, v12

    .line 119
    move v12, v0

    .line 120
    move-object v3, v13

    .line 121
    move-object v13, v6

    .line 122
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_2
    move-object v3, v13

    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_3
    move-object v3, v13

    .line 135
    move-object v13, v12

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    move-object/from16 v18, v13

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v9, v17

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    invoke-static {v13, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    :goto_6
    if-nez v0, :cond_7

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0x8

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v9, v14

    .line 218
    move-object v10, v0

    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move-object v13, v6

    .line 222
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object/from16 v18, v13

    .line 227
    .line 228
    :goto_7
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-gt v4, v5, :cond_e

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v7, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getHasReport()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Lx(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct {v1, v8, v7, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Qx(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 264
    .line 265
    .line 266
    :goto_a
    move-object/from16 v6, v18

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_9
    const/4 v8, 0x0

    .line 270
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 271
    .line 272
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v15}, Ld50/a$a;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, " can not be seen"

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    move-object/from16 v6, v18

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catch_2
    move-exception v0

    .line 310
    move-object/from16 v6, v18

    .line 311
    .line 312
    invoke-static {v6, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    :goto_b
    if-nez v0, :cond_b

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    if-eqz v19, :cond_c

    .line 326
    .line 327
    const/16 v20, 0x3

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x8

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v9

    .line 336
    .line 337
    move-object/from16 v22, v0

    .line 338
    .line 339
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v6, v18

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_c
    if-eq v4, v5, :cond_e

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    return-void
.end method

.method private final Tx(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_1
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setSelect(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public final Mx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Nx()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Ox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Tx(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Q:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final Px(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const-string v5, "getLogMessage"

    .line 66
    .line 67
    const-string v6, "LiveLog"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const-string v9, "onSelectedTagsUpdate:"

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v3

    .line 95
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-nez v1, :cond_4

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v6, v1

    .line 103
    :goto_3
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v5, v10

    .line 118
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v3

    .line 157
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez v1, :cond_8

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v5, v10

    .line 175
    move-object v6, v1

    .line 176
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->L:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->L:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_6
    return-void
.end method

.method public final Sx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Q:Z

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Nx()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTagCategoryFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lyj0/i;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->G:I

    .line 15
    .line 16
    :cond_0
    sget p2, Lyj0/g;->n3:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ln50/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->R:Ln50/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->G:I

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->E1(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v0, p2, Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p2, Landroidx/recyclerview/widget/j;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v1

    .line 68
    :goto_0
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 75
    .line 76
    .line 77
    sget p2, Lj70/a;->g:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p2, "page"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    instance-of v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 126
    .line 127
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 128
    .line 129
    const-string p2, "selectedTags"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->L:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->I:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->K:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public q2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Q:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Rx()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Tx(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->H:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Q:Z

    .line 26
    .line 27
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->J:Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$showErrorView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$showErrorView$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/m;->J1(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
