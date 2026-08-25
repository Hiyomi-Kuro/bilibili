.class public final Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001mB+\u0012\u0006\u0010f\u001a\u00020\u000e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u001fR\u0016\u0010\\\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001fR\u0014\u0010^\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u001fR\u0016\u0010`\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u001fR\u0016\u0010c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\'\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lgf3/s;",
        "D2",
        "F2",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "playerSize",
        "J2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;",
        "data",
        "G2",
        "C2",
        "",
        "E2",
        "",
        "topMargin",
        "H2",
        "height",
        "width",
        "I2",
        "Landroid/view/View;",
        "view",
        "m2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "l",
        "I",
        "b2",
        "()I",
        "layoutRes",
        "",
        "m",
        "Ljava/lang/String;",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Landroid/view/ViewStub;",
        "p",
        "Lkotlin/properties/d;",
        "B2",
        "()Landroid/view/ViewStub;",
        "maskViewStub",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "q",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootConstraintLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "r",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iconView",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "textViewTitle",
        "t",
        "textViewTip",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;",
        "v",
        "Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;",
        "mRiskManagerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "w",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "mVoiceViewModel",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "x",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "mDanmakuViewModel",
        "y",
        "offset",
        "z",
        "viewHeight",
        "A",
        "playerTopMargin",
        "B",
        "muteStates",
        "C",
        "Z",
        "isMaskViewInflated",
        "getLogTag",
        "logTag",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V",
        "D",
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
.field public static final D:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$a;

.field static final synthetic E:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:I


# instance fields
.field private final A:I

.field private B:I

.field private C:Z

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final p:Lkotlin/properties/d;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private final u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

.field private final w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

.field private final x:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "maskViewStub"

    .line 7
    .line 8
    const-string v3, "getMaskViewStub()Landroid/view/ViewStub;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->E:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->D:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->F:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->k:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    sget p1, Lbb0/h;->Y2:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->l:I

    .line 9
    .line 10
    const-string p1, "LiveRoomRiskManagerView"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 15
    .line 16
    const-wide/16 p2, 0x398

    .line 17
    .line 18
    const-wide/16 v0, 0xf3c

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 42
    .line 43
    sget p1, Lbb0/g;->Wi:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->p:Lkotlin/properties/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p1, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 108
    .line 109
    :goto_0
    instance-of p4, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 110
    .line 111
    const-string v2, " was not injected !"

    .line 112
    .line 113
    if-eqz p4, :cond_c

    .line 114
    .line 115
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 128
    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object p1, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 173
    .line 174
    :goto_1
    instance-of p4, p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 175
    .line 176
    if-eqz p4, :cond_b

    .line 177
    .line 178
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 191
    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object p1, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 236
    .line 237
    :goto_2
    instance-of p4, p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 238
    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const-class p4, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 254
    .line 255
    if-eqz p2, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v1, p1

    .line 298
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 299
    .line 300
    :cond_7
    :goto_3
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    check-cast v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 305
    .line 306
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->x:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 307
    .line 308
    const/high16 p1, 0x42c80000    # 100.0f

    .line 309
    .line 310
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->y:I

    .line 315
    .line 316
    const/high16 p1, 0x430a0000    # 138.0f

    .line 317
    .line 318
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->z:I

    .line 323
    .line 324
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 325
    .line 326
    const-class p2, Lbilibili/live/app/service/provider/c;

    .line 327
    .line 328
    const-string p4, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 329
    .line 330
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbilibili/live/app/service/provider/c;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p1, p2}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    goto :goto_4

    .line 347
    :cond_8
    const/4 p1, 0x0

    .line 348
    :goto_4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->A:I

    .line 349
    .line 350
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->B:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->F2()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B2()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->p:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->E:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->k:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->d6(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->k5(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->B:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->x0(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->T0()Lsh0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lsh0/a;->g(Z)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->B:I

    .line 79
    .line 80
    return-void
.end method

.method private final D2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->B2()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbb0/g;->J0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lbb0/g;->h6:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    sget v1, Lbb0/g;->Qh:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lbb0/g;->Oh:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->t:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->C:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final E2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private final F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$c;

    .line 39
    .line 40
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$d;

    .line 61
    .line 62
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$e;

    .line 83
    .line 84
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->x:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final G2(Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->isShowMask:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->D2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->x:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, v0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->I2(III)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->A:I

    .line 54
    .line 55
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->y:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->H2(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->k5(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->k:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->d6(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->v0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->x0(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->E2()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->T0()Lsh0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lsh0/a;->g(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_4
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->B:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->icon:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->title:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->lines:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->t:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_7
    return-void
.end method

.method private final H2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 26
    .line 27
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private final I2(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method private final J2(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->I2(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->A:I

    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->y:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->z:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->H2(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->v:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->G2(Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->H2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->I2(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->o:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRiskManagerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "LiveRoomRiskManagerViewRiskManagerViewDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LiveLog"

    .line 23
    .line 24
    const-string v2, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    move-object v8, v0

    .line 35
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v7

    .line 47
    move-object v3, v8

    .line 48
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
