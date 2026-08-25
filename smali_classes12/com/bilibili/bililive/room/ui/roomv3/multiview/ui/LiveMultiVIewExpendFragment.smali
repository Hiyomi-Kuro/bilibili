.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u001a\u0010$\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lgf3/s;",
        "Tx",
        "Px",
        "Rx",
        "Lhg0/d;",
        "item",
        "Landroid/view/View;",
        "view",
        "Wx",
        "",
        "itemRoomId",
        "",
        "Vx",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "it",
        "Yx",
        "",
        "Lhg0/b;",
        "items",
        "Nx",
        "Xx",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onStart",
        "onViewCreated",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "H",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Lkotlin/properties/d;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;",
        "J",
        "Qx",
        "()Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;",
        "titleView",
        "Landroid/widget/ImageView;",
        "K",
        "Ox",
        "()Landroid/widget/ImageView;",
        "close",
        "",
        "L",
        "F",
        "mTitleViewSuspendHeight",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "M",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "mVModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;",
        "N",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;",
        "mReport",
        "",
        "Lhg0/c;",
        "O",
        "Ljava/util/Map;",
        "titleMap",
        "P",
        "viewId",
        "Q",
        "Z",
        "isLand",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "R",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$a;

.field static final synthetic S:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:I


# instance fields
.field private final H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private final I:Lkotlin/properties/d;

.field private final J:Lkotlin/properties/d;

.field private final K:Lkotlin/properties/d;

.field private L:F

.field private M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

.field private N:Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lhg0/c;",
            ">;"
        }
    .end annotation
.end field

.field private P:J

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "recyclerView"

    .line 7
    .line 8
    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "titleView"

    .line 25
    .line 26
    const-string v3, "getTitleView()Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "close"

    .line 41
    .line 42
    const-string v3, "getClose()Landroid/widget/ImageView;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->S:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->R:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$a;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->T:I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 18
    .line 19
    sget v0, Lbb0/g;->jc:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->I:Lkotlin/properties/d;

    .line 26
    .line 27
    sget v0, Lbb0/g;->hf:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->J:Lkotlin/properties/d;

    .line 34
    .line 35
    sget v0, Lbb0/g;->f8:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->K:Lkotlin/properties/d;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->O:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Ux(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Sx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Zx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Qx()Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Vx(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Lhg0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Wx(Lhg0/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->L:F

    .line 2
    .line 3
    return-void
.end method

.method private final Nx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhg0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->O:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhg0/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lhg0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhg0/b;

    .line 28
    .line 29
    instance-of v2, v1, Lhg0/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->O:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhg0/b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final Ox()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->S:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Px()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->o0()Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Yx(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Qx()Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->S:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Rx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ln50/e;

    .line 5
    .line 6
    new-instance v2, Lmg0/a$b;

    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$2;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lmg0/a$b;-><init>(Lsf3/l;Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lmg0/c$b;

    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$4;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$4;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v5}, Lmg0/c$b;-><init>(Lsf3/l;Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    new-instance v2, Lmg0/e$b;

    .line 43
    .line 44
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$5;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$5;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$6;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$6;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v5, v6}, Lmg0/e$b;-><init>(Lsf3/l;Lsf3/p;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    new-instance v2, Lmg0/f$b;

    .line 61
    .line 62
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$7;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$7;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v5}, Lmg0/f$b;-><init>(Lsf3/p;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    new-instance v2, Lmg0/h$b;

    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$8;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$initRecyclerView$8;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v5}, Lmg0/h$b;-><init>(Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v2, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ln50/c;->p1([Ln50/e;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Ox()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Ox()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/a;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->N:Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "LiveMultiVIewGuideFragment"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " was not injected !"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private static final Ux(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Yx(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Vx(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method private final Wx(Lhg0/d;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x3

    .line 8
    invoke-virtual {p2, v8}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onItemCardClick: viewType:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhg0/d;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",viewId:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhg0/b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "LiveLog"

    .line 51
    .line 52
    const-string v2, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    move-object v9, v0

    .line 63
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, v7

    .line 75
    move-object v3, v9

    .line 76
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lhg0/b;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1}, Lhg0/d;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->C0(Landroid/content/Context;JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->N:Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lhg0/d;->j()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/report/LiveMultiViewReporter;->a(II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private final Xx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final Yx(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Xx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0, v1}, Lhg0/a;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->H:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Nx(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhg0/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhg0/b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->P:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, -0x1

    .line 61
    :goto_2
    if-ltz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private static final Zx(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "scrollToPosition: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v6, v2

    .line 81
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->I:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->S:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiVIewGuideFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "key_bundle_id"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->P:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->N5:I

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

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget v3, Lbb0/j;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v3, Lbb0/j;->g:I

    .line 38
    .line 39
    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 40
    .line 41
    const/16 v2, 0x400

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lm60/b;->f(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->t0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 85
    .line 86
    :goto_3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    sub-int/2addr v2, v3

    .line 94
    :goto_4
    int-to-float v1, v2

    .line 95
    const v2, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    mul-float v1, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->t0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    :goto_5
    sub-int/2addr v2, v1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_6
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Q:Z

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->h(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x800005

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x50

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Rx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiVIewExpendFragment;->Px()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
