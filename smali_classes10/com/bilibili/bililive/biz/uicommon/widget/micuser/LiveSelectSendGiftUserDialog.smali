.class public final Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;,
        Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;,
        Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0003HIJB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\nH\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Rx",
        "Nx",
        "Qx",
        "Xx",
        "",
        "Sx",
        "Tx",
        "isClickable",
        "Wx",
        "isChecked",
        "Ux",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Mx",
        "isAllSelected",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;",
        "dialogParam",
        "Bx",
        "onCreate",
        "onViewCreated",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;",
        "micUserSelectedListener",
        "Vx",
        "Landroid/widget/CheckBox;",
        "J",
        "Landroid/widget/CheckBox;",
        "cBAllSelect",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "tvSure",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rcyUserList",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;",
        "M",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;",
        "showSelectedSendGiftUserData",
        "N",
        "Z",
        "mIsLandspace",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;",
        "O",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;",
        "micUsersSelectBarAdapter",
        "P",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;",
        "Q",
        "Ljava/util/List;",
        "micUsersData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "R",
        "a",
        "LiveShowSelectSendGiftUserDialogData",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;


# instance fields
.field private J:Landroid/widget/CheckBox;

.field private K:Landroid/widget/TextView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;

.field private N:Z

.field private O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

.field private P:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->R:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Ox(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Px(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;)Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    return-object v1
.end method

.method private final Nx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$initData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$initData$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->J:Landroid/widget/CheckBox;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/g;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->K:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/h;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/h;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Qx()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final Ox(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->J:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Yx(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Xx()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;->B1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final Px(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->P:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->O:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/d;->B1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Xx()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Rx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, La00/e;->m0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->J:Landroid/widget/CheckBox;

    .line 10
    .line 11
    sget v0, La00/e;->R7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, La00/e;->b5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method private final Sx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Mx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method

.method private final Tx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Mx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v0, v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private final Ux(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->J:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final Wx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->K:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method private final Xx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Sx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Ux(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Tx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Wx(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Yx(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected Bx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->N:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->h(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->k(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h(Z)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->i(F)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 37
    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->j(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 43
    .line 44
    .line 45
    sget v0, La00/h;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->l(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x43be0000    # 380.0f

    .line 69
    .line 70
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->k(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->h(Z)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->i(F)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x50

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->j(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 86
    .line 87
    .line 88
    sget v0, La00/h;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;->g(I)Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$b;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Vx(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->P:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSelectSendGiftUserDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "key_select_send_gift_user_data"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->M:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "key_select_send_gift_is_landspace"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->N:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->M:Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog$LiveShowSelectSendGiftUserDialogData;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfoKt;->copyList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Q:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, La00/f;->F:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Rx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/LiveSelectSendGiftUserDialog;->Nx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
