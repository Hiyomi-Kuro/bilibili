.class public final Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$a;,
        Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010$R\u0018\u0010D\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lgf3/s;",
        "Mx",
        "",
        "position",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
        "item",
        "Ox",
        "Rx",
        "Px",
        "Lx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;",
        "H",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;",
        "reportViewModel",
        "Ln50/c;",
        "I",
        "Ln50/c;",
        "adapter",
        "J",
        "windowWidth",
        "K",
        "windowHeight",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "L",
        "Lkotlin/properties/d;",
        "Hx",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "reportRoot",
        "Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;",
        "M",
        "Gx",
        "()Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;",
        "contentLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "N",
        "Jx",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvReason",
        "Landroid/widget/TextView;",
        "O",
        "Kx",
        "()Landroid/widget/TextView;",
        "tvSubmit",
        "P",
        "lastSelectedIndex",
        "Q",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
        "selectedReason",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;",
        "R",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;",
        "danmakuReportInfo",
        "",
        "S",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "T",
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
.field public static final T:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$a;

.field static final synthetic U:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:I


# instance fields
.field private final H:Lgf3/h;

.field private final I:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private final L:Lkotlin/properties/d;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private P:I

.field private Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

.field private R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "reportRoot"

    .line 7
    .line 8
    const-string v3, "getReportRoot()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;

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
    const-string v2, "contentLayout"

    .line 25
    .line 26
    const-string v3, "getContentLayout()Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;"

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
    const-string v2, "rvReason"

    .line 41
    .line 42
    const-string v3, "getRvReason()Landroidx/recyclerview/widget/RecyclerView;"

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "tvSubmit"

    .line 57
    .line 58
    const-string v3, "getTvSubmit()Landroid/widget/TextView;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->U:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->T:Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$a;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->V:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$reportViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$reportViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->H:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Ln50/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ln50/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 23
    .line 24
    sget v0, Lbb0/g;->rc:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->L:Lkotlin/properties/d;

    .line 31
    .line 32
    sget v0, Lbb0/g;->j1:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->M:Lkotlin/properties/d;

    .line 39
    .line 40
    sget v0, Lbb0/g;->hd:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->N:Lkotlin/properties/d;

    .line 47
    .line 48
    sget v0, Lbb0/g;->Gh:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->O:Lkotlin/properties/d;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 58
    .line 59
    const-string v0, "LiveRoomDanmakuReportPanel"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->S:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Qx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Nx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ox(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->U:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Hx()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->U:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->U:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Kx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->U:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Lx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v1, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-static {v3}, Lm60/b;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->J:I

    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->K:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->J:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    invoke-static {v3}, Lm60/b;->e(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const v1, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->K:I

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private final Mx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Gx()Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->v0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ln50/e;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/report/f$b;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$initView$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$initView$2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/danmaku/report/f$b;-><init>(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln50/c;->p1([Ln50/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Jx()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/report/d;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Jx()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Jx()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Kx()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/report/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/b;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->mReason:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->i0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->h0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Ox(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;)V
    .locals 13

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x4

    .line 13
    const-string v2, ", reason = "

    .line 14
    .line 15
    const-string v3, ", last pos = "

    .line 16
    .line 17
    const-string v4, "itemClick pos = "

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "getLogMessage"

    .line 22
    .line 23
    const-string v7, "LiveLog"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->mReason:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v11

    .line 65
    :goto_0
    if-nez v1, :cond_0

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v4, v1

    .line 70
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->mReason:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v1

    .line 135
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v11

    .line 139
    :goto_2
    if-nez v1, :cond_3

    .line 140
    .line 141
    move-object v12, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v12, v1

    .line 144
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v3, v8

    .line 156
    move-object v4, v12

    .line 157
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v8, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 164
    .line 165
    if-ne v0, p1, :cond_6

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    :goto_5
    iget v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 192
    .line 193
    if-ltz v2, :cond_d

    .line 194
    .line 195
    if-ge v2, v0, :cond_d

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v11, v0

    .line 220
    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 221
    .line 222
    :cond_8
    if-nez v11, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iput-boolean v1, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;->isSelected:Z

    .line 226
    .line 227
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 228
    .line 229
    iget v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 235
    .line 236
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v11, "adapter notify last pos"

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v3, v8

    .line 263
    move-object v4, v11

    .line 264
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    const/4 v5, 0x0

    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v3, v8

    .line 293
    move-object v4, v11

    .line 294
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 303
    .line 304
    .line 305
    iput p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->P:I

    .line 306
    .line 307
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons$BiliLiveTipOffReason;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Rx()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_reportReasonList"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/report/c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/c;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "reportReasonList observe = "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v6

    .line 44
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move-object v4, v6

    .line 60
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v5, v6

    .line 116
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_6

    .line 124
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-nez v6, :cond_5

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move-object v9, v6

    .line 132
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v9

    .line 145
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_8
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->I:Ln50/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method private final Rx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Kx()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Kx()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lbb0/f;->l3:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Kx()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x106000b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v1, "danmaku_report_info"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "getParcelable = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->R:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v0

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->S0:I

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->J:I

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->K:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    const v1, 0x800005

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0x50

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Px()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Hx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, La00/b;->c:I

    .line 47
    .line 48
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Hx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lbb0/d;->v0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Hx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lbb0/f;->x:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Ix()Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel;->g0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Lx()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportPanel;->Mx()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
