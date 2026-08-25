.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002Y]\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0001uB#\u0012\u0006\u0010m\u001a\u00020\u001e\u0012\u0006\u0010o\u001a\u00020n\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J0\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010bR\u0011\u0010l\u001a\u00020i8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lgf3/s;",
        "j2",
        "a3",
        "",
        "data",
        "",
        "showX",
        "showY",
        "V2",
        "Landroid/widget/TextView;",
        "textView",
        "L2",
        "Landroid/widget/ImageView;",
        "imageView",
        "J2",
        "startX",
        "startY",
        "endX",
        "endY",
        "K2",
        "I2",
        "",
        "isUp",
        "W2",
        "process",
        "X2",
        "Z2",
        "Y2",
        "",
        "viewHeight",
        "P2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "M2",
        "O2",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;",
        "m",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;",
        "mDoubleCLickViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "o",
        "I",
        "svgaHeightPx",
        "p",
        "textHeightPx",
        "Landroid/os/Vibrator;",
        "q",
        "Landroid/os/Vibrator;",
        "mVibrator",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "r",
        "Lkotlin/properties/d;",
        "S2",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "mLianZanDoneSvgaView",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;",
        "s",
        "R2",
        "()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;",
        "mDoubleClickProcessbar",
        "Landroid/widget/RelativeLayout;",
        "t",
        "T2",
        "()Landroid/widget/RelativeLayout;",
        "mRootView",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;",
        "u",
        "Q2",
        "()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;",
        "liveLikeProgressBar",
        "v",
        "Z",
        "isRunningSequentLikeSVGA",
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h",
        "w",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;",
        "mProcessBarListener",
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g",
        "x",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;",
        "liveLikeProgressListener",
        "b2",
        "()I",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "f2",
        "supportScreenMode",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "N2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "y",
        "b",
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
.field public static final A:I

.field public static final y:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$b;

.field static final synthetic z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final o:I

.field private final p:I

.field private q:Landroid/os/Vibrator;

.field private final r:Lkotlin/properties/d;

.field private final s:Lkotlin/properties/d;

.field private final t:Lkotlin/properties/d;

.field private final u:Lkotlin/properties/d;

.field private v:Z

.field private final w:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

.field private final x:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;


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
    const-string v2, "mLianZanDoneSvgaView"

    .line 7
    .line 8
    const-string v3, "getMLianZanDoneSvgaView()Lcom/opensource/svgaplayer/SVGAImageView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

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
    const-string v2, "mDoubleClickProcessbar"

    .line 25
    .line 26
    const-string v3, "getMDoubleClickProcessbar()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;"

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
    const-string v2, "mRootView"

    .line 41
    .line 42
    const-string v3, "getMRootView()Landroid/widget/RelativeLayout;"

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
    const-string v2, "liveLikeProgressBar"

    .line 57
    .line 58
    const-string v3, "getLiveLikeProgressBar()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;"

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->z:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$b;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->y:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$b;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->A:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 v0, 0x34bc

    .line 7
    .line 8
    const-wide/16 v2, 0x2fa8

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 16
    .line 17
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p3, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-class v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 88
    .line 89
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 90
    .line 91
    const-string v3, " was not injected !"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v1, p3

    .line 140
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    move-object v1, p3

    .line 152
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 153
    .line 154
    :cond_3
    :goto_1
    instance-of p3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 155
    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const/high16 v0, 0x42700000    # 60.0f

    .line 167
    .line 168
    invoke-static {p3, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->o:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const/high16 v0, 0x41f00000    # 30.0f

    .line 179
    .line 180
    invoke-static {p3, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    .line 185
    .line 186
    sget p3, Lbb0/g;->ve:I

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->r:Lkotlin/properties/d;

    .line 193
    .line 194
    sget p3, Lbb0/g;->X1:I

    .line 195
    .line 196
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->s:Lkotlin/properties/d;

    .line 201
    .line 202
    sget p3, Lbb0/g;->V1:I

    .line 203
    .line 204
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->t:Lkotlin/properties/d;

    .line 209
    .line 210
    sget p3, Lbb0/g;->t7:I

    .line 211
    .line 212
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->u:Lkotlin/properties/d;

    .line 217
    .line 218
    new-instance p3, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

    .line 219
    .line 220
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->w:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

    .line 224
    .line 225
    new-instance p3, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;

    .line 226
    .line 227
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->x:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$j;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, p0, v3, v3, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;

    .line 287
    .line 288
    invoke-direct {v2, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$l;

    .line 307
    .line 308
    invoke-direct {v2, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$m;

    .line 327
    .line 328
    invoke-direct {v2, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/g;

    .line 343
    .line 344
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/g;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "LiveRoomDoubleClickView"

    .line 348
    .line 349
    invoke-virtual {p3, v0, p2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;

    .line 365
    .line 366
    invoke-direct {v0, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->V2(Ljava/lang/String;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->W2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->X2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I2(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v2, "scaleX"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const-string v3, "scaleY"

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [F

    .line 26
    .line 27
    fill-array-data v3, :array_2

    .line 28
    .line 29
    .line 30
    const-string v4, "alpha"

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    const-string v4, "rotation"

    .line 42
    .line 43
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x190

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$c;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$c;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3e3851ec    # 0.18f
        0x3ebd70a4    # 0.37f
        0x3f11eb85    # 0.57f
        0x3f0f5c29    # 0.56f
        0x3f0a3d71    # 0.54f
        0x3f051eb8    # 0.52f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f3ae148    # 0.73f
        0x3f428f5c    # 0.76f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3e3851ec    # 0.18f
        0x3ebd70a4    # 0.37f
        0x3f11eb85    # 0.57f
        0x3f0f5c29    # 0.56f
        0x3f0a3d71    # 0.54f
        0x3f051eb8    # 0.52f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f3ae148    # 0.73f
        0x3f428f5c    # 0.76f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42200000    # 40.0f
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        -0x3f600000    # -5.0f
        -0x3ed00000    # -11.0f
        -0x3fc00000    # -3.0f
        0x40a00000    # 5.0f
        0x41500000    # 13.0f
        0x41100000    # 9.0f
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final J2(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [F

    .line 25
    .line 26
    fill-array-data v3, :array_2

    .line 27
    .line 28
    .line 29
    const-string v4, "alpha"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    .line 40
    const-string v4, "rotation"

    .line 41
    .line 42
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v2, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x190

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$d;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$d;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2b851f    # 0.67f
        0x3eae147b    # 0.34f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x0
        -0x3ec00000    # -12.0f
    .end array-data
.end method

.method private final K2(Landroid/widget/ImageView;FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    const-string v5, "scaleY"

    .line 21
    .line 22
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v6, v1, [F

    .line 27
    .line 28
    fill-array-data v6, :array_2

    .line 29
    .line 30
    .line 31
    const-string v7, "rotation"

    .line 32
    .line 33
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v8, v7, [F

    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput v9, v8, v10

    .line 44
    .line 45
    const-string v9, "alpha"

    .line 46
    .line 47
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sub-float v11, p2, p4

    .line 52
    .line 53
    sub-float v12, p3, p5

    .line 54
    .line 55
    new-array v13, v1, [F

    .line 56
    .line 57
    aput p2, v13, v10

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    int-to-float v15, v14

    .line 61
    div-float v16, v11, v15

    .line 62
    .line 63
    sub-float v16, p2, v16

    .line 64
    .line 65
    aput v16, v13, v7

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    int-to-float v10, v7

    .line 69
    div-float v17, v11, v10

    .line 70
    .line 71
    sub-float v17, p2, v17

    .line 72
    .line 73
    aput v17, v13, v7

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    int-to-float v1, v7

    .line 77
    mul-float v11, v11, v1

    .line 78
    .line 79
    div-float/2addr v11, v15

    .line 80
    sub-float v11, p2, v11

    .line 81
    .line 82
    aput v11, v13, v7

    .line 83
    .line 84
    aput p4, v13, v14

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    aput p4, v13, v11

    .line 88
    .line 89
    const-string v11, "translationX"

    .line 90
    .line 91
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v13, 0x6

    .line 96
    new-array v14, v13, [F

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    aput p3, v14, v13

    .line 100
    .line 101
    div-float v13, v12, v15

    .line 102
    .line 103
    sub-float v13, p3, v13

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    aput v13, v14, v7

    .line 107
    .line 108
    int-to-float v13, v7

    .line 109
    mul-float v13, v13, v12

    .line 110
    .line 111
    div-float/2addr v13, v10

    .line 112
    sub-float v7, p3, v13

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    aput v7, v14, v10

    .line 116
    .line 117
    mul-float v12, v12, v1

    .line 118
    .line 119
    div-float/2addr v12, v15

    .line 120
    sub-float v1, p3, v12

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    aput v1, v14, v7

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput p5, v14, v1

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput p5, v14, v1

    .line 130
    .line 131
    const-string v1, "translationY"

    .line 132
    .line 133
    invoke-static {v1, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v7, v10, [F

    .line 138
    .line 139
    fill-array-data v7, :array_3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v7, v10, [F

    .line 147
    .line 148
    fill-array-data v7, :array_4

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v7, 0x6

    .line 156
    new-array v7, v7, [F

    .line 157
    .line 158
    fill-array-data v7, :array_5

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v9, 0x5

    .line 166
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    aput-object v11, v9, v12

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    aput-object v1, v9, v11

    .line 173
    .line 174
    aput-object v3, v9, v10

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    aput-object v5, v9, v1

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    aput-object v7, v9, v1

    .line 181
    .line 182
    invoke-static {v0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$e;

    .line 187
    .line 188
    move-object/from16 v7, p0

    .line 189
    .line 190
    invoke-direct {v5, v7, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$e;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v9, 0x258

    .line 197
    .line 198
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    aput-object v2, v1, v5

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    aput-object v6, v1, v2

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    aput-object v8, v1, v2

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v1, 0x190

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_2
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x0
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_4
    .array-data 4
        0x3fa66666    # 1.3f
        0x0
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final L2(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    const-string v3, "alpha"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x190

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$f;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$f;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final M2(I)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final O2()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x106000b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final P2(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final Q2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->u:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->z:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->s:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->z:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S2()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->r:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->z:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T2()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->t:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->z:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final V2(Ljava/lang/String;FF)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    iget-object v3, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 1
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->o:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 2
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s1()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    iget v3, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->o:I

    :goto_0
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 3
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-direct {v7, v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->M2(I)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {v7, v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->P2(I)Landroid/widget/ImageView;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    int-to-float v6, v3

    sub-float v6, v0, v6

    cmpg-float v8, v6, v5

    if-gez v8, :cond_2

    const/4 v6, 0x0

    .line 11
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 12
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    move-result v9

    const-string v10, "showX "

    const-string v12, " x "

    const-string v16, ""

    const-string v11, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v14, " viewHt "

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    .line 15
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v5, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v0, v16

    .line 17
    :cond_3
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v24, v14

    const/4 v8, 0x4

    move/from16 v14, v19

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v15, v20

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    move-object/from16 v25, v21

    move-object/from16 v26, v24

    goto/16 :goto_8

    :cond_5
    move/from16 v17, v6

    move-object v6, v12

    const/4 v8, 0x4

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v6

    move-object/from16 v21, v11

    move-object v6, v12

    move-object/from16 v24, v14

    const/4 v14, 0x4

    .line 19
    invoke-virtual {v8, v14}, Ld50/a$a;->i(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v13, 0x3

    .line 20
    invoke-virtual {v8, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v12, v24

    :try_start_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v11, v21

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v11, v21

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_4

    .line 22
    :goto_5
    invoke-static {v5, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    move-object/from16 v0, v16

    .line 23
    :cond_8
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v25, v11

    move-object v11, v15

    move-object/from16 v26, v12

    move-object v12, v0

    move-object v13, v8

    const/4 v8, 0x4

    move/from16 v14, v18

    move-object v8, v15

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v15

    .line 24
    :goto_7
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_8
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/4 v8, 0x0

    cmpg-float v9, v0, v8

    if-gez v9, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    move v8, v0

    .line 26
    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setY(F)V

    .line 27
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    move-result v0

    const-string v11, " y "

    const-string v12, "showY "

    if-eqz v0, :cond_d

    .line 30
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v13, v26

    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v14, v25

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v14, v25

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v13, v26

    goto :goto_a

    .line 31
    :goto_b
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_b

    move-object/from16 v0, v16

    .line 32
    :cond_b
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v27

    if-eqz v27, :cond_c

    const/16 v28, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    const/4 v15, 0x3

    goto :goto_e

    :cond_d
    move-object/from16 v14, v25

    move-object/from16 v13, v26

    const/4 v15, 0x4

    .line 34
    invoke-virtual {v9, v15}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x3

    .line 35
    invoke-virtual {v9, v15}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    .line 36
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 37
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_f

    move-object/from16 v0, v16

    .line 38
    :cond_f
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v27

    if-eqz v27, :cond_10

    const/16 v28, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :cond_10
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->V0()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lbb0/f;->H2:I

    goto :goto_f

    :cond_11
    sget v0, Lbb0/f;->G2:I

    .line 41
    :goto_f
    instance-of v2, v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_12

    .line 42
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2, v9, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 46
    invoke-static {v1, v0, v2, v9, v2}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 47
    move-object v1, v4

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    const-string v10, "https"

    const/4 v11, 0x0

    .line 48
    invoke-static {v1, v10, v11, v9, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "http"

    invoke-static {v1, v10, v11, v9, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->V0()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lbb0/f;->H2:I

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_14
    sget v0, Lbb0/f;->G2:I

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 53
    :cond_15
    :goto_10
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 56
    :cond_16
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_17
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->T2()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->V0()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v0

    const/16 v1, 0x78

    if-gt v3, v0, :cond_18

    const/16 v3, 0x64

    if-ge v0, v3, :cond_18

    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_18

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_19

    const-string v0, "x99+"

    goto :goto_12

    :cond_19
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v0

    if-ne v0, v15, :cond_1a

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    move-object v0, v2

    .line 65
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->O2()Landroid/widget/TextView;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, v17

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 73
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 74
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    move-result v0

    const-string v12, "showTextX "

    if-eqz v0, :cond_1c

    .line 76
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    .line 77
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_13
    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    .line 78
    :cond_1b
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_20

    const/16 v20, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_15

    :cond_1c
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v10, v2}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 81
    invoke-virtual {v10, v15}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    .line 82
    :cond_1d
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    .line 83
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1e

    move-object/from16 v0, v16

    .line 84
    :cond_1e
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_1f

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    :cond_1f
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_15
    iget v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    int-to-float v0, v0

    sub-float v0, v8, v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 87
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 88
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v10, "showTextY "

    if-eqz v0, :cond_22

    .line 90
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    .line 91
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_21

    move-object/from16 v13, v16

    .line 92
    :cond_21
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_26

    const/16 v20, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_18

    :cond_22
    const/4 v11, 0x4

    .line 94
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 95
    invoke-virtual {v2, v15}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    .line 96
    :cond_23
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->p:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    .line 97
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_17
    if-nez v13, :cond_24

    move-object/from16 v13, v16

    .line 98
    :cond_24
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_25

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    :cond_25
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_26
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->T2()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-direct {v7, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->L2(Landroid/widget/TextView;)V

    :cond_27
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->c1()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Q2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Q2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Q2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float v6, v1, v2

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->K2(Landroid/widget/ImageView;FFFF)V

    goto :goto_19

    .line 106
    :cond_28
    invoke-direct {v7, v4}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->J2(Landroid/widget/ImageView;)V

    goto :goto_19

    .line 107
    :cond_29
    invoke-direct {v7, v4}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->I2(Landroid/widget/ImageView;)V

    :goto_19
    return-void
.end method

.method private final W2(Z)V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " playDoubleClickLianzanAnim = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->w:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->l(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->w:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->l(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method private final X2(F)V
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
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " playDoubleClickLianzanAnimV3 = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->w:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$h;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->j(FLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final Y2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnim$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnim$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnim$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnim$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "liveStandardSVGA"

    .line 14
    .line 15
    const-string v4, "live_room_double_click_done.svga"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->T2()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->U0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Vibrator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->y0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    const-wide/16 v2, 0x32

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v2, v3, v1}, Lh;->a(JI)Landroid/os/VibrationEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Li;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->s2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->E0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->likeTime:I

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    const/16 p2, 0x3e8

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    :goto_0
    move-wide v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/service/c;

    .line 37
    .line 38
    const-string v3, "type_double_click_guide"

    .line 39
    .line 40
    const/16 v4, 0x190

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v8, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1, v5, v6}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;J)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$2;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$6$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/guide/service/c;-><init>(Ljava/lang/String;IJZLsf3/a;Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p0(Lcom/bilibili/bililive/room/ui/guide/service/c;)Lgf3/s;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->Q2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->x:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->S2()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->n:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->T2()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N2()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->m:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->i3:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomDoubleClickView"

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->R2()Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->q:Landroid/os/Vibrator;

    .line 20
    .line 21
    return-void
.end method
