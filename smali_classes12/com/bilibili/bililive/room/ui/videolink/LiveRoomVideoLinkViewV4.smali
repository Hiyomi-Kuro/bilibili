.class public final Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$a;,
        Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001i\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0002yzB#\u0012\u0006\u0010r\u001a\u00020B\u0012\u0006\u0010t\u001a\u00020s\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010\\\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u001c\u0010e\u001a\u0008\u0018\u00010bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010ER\u0014\u0010q\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "m2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onResume",
        "onDestroy",
        "Q2",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "sizeInfo",
        "a3",
        "R2",
        "S2",
        "b3",
        "T2",
        "W2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;",
        "info",
        "",
        "animator",
        "G2",
        "audioOnly",
        "c3",
        "",
        "channelId",
        "J2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;",
        "K2",
        "",
        "Y2",
        "V2",
        "Z2",
        "X2",
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
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;",
        "m",
        "Lgf3/h;",
        "P2",
        "()Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;",
        "videoLinkViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "n",
        "N2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "o",
        "L2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "liveRoomInteractionViewModel",
        "",
        "p",
        "M2",
        "()I",
        "mMargin",
        "Landroid/view/ViewStub;",
        "q",
        "Lkotlin/properties/d;",
        "O2",
        "()Landroid/view/ViewStub;",
        "mVideoLinkStub",
        "r",
        "Landroid/view/View;",
        "mVideoLinkLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "s",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mAnimationView",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "mVideoLinkAbout",
        "u",
        "mVideoLinkCount",
        "v",
        "Z",
        "mVideoLinkEnable",
        "w",
        "Ljava/lang/String;",
        "mStartChannelId",
        "x",
        "mEndChannelId",
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;",
        "y",
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;",
        "videoLinkRunnable",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "mPlayerSizeInfo",
        "com/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c",
        "A",
        "Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;",
        "networkChangedListener",
        "b2",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "B",
        "a",
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
.field public static final B:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$a;

.field static final synthetic C:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lkotlin/properties/d;

.field private r:Landroid/view/View;

.field private s:Lcom/airbnb/lottie/LottieAnimationView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

.field private z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;


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
    const-string v2, "mVideoLinkStub"

    .line 7
    .line 8
    const-string v3, "getMVideoLinkStub()Landroid/view/ViewStub;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->C:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->B:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->D:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 p2, 0x1f40

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0, p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$videoLinkViewModel$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$videoLinkViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->m:Lgf3/h;

    .line 41
    .line 42
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$mPlayerViewModel$2;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$mPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->n:Lgf3/h;

    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$liveRoomInteractionViewModel$2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$liveRoomInteractionViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->o:Lgf3/h;

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$mMargin$2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$mMargin$2;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->p:Lgf3/h;

    .line 76
    .line 77
    sget p1, Lbb0/g;->l9:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseViewKt;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;I)Lkotlin/properties/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->q:Lkotlin/properties/d;

    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->A:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->r4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$h;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const-class p3, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p2

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
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 173
    .line 174
    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$k;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->S2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$i;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->Q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    new-instance v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$j;

    .line 242
    .line 243
    invoke-direct {v0, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p3, " was not injected !"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->Z2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->a3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->c3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->status:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const-string v7, "getLogMessage"

    .line 17
    .line 18
    const-string v8, "LiveLog"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->channelId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v10, "] attached already"

    .line 42
    .line 43
    const-string v11, "video link lifecycle: attach ignore, channel["

    .line 44
    .line 45
    if-eqz v0, :cond_2

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
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v9, :cond_1

    .line 71
    .line 72
    move-object v13, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v13, v9

    .line 75
    :goto_1
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v12, v3

    .line 91
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v9, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, v9

    .line 136
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    move-object v13, v6

    .line 150
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    return-void

    .line 157
    :cond_7
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v10, v5}, Ld50/a$a;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v11, "video link lifecycle: attach new channel, last channel["

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, "], current channel["

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v11, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->channelId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x5d

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    goto :goto_5

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v9

    .line 208
    :goto_5
    if-nez v0, :cond_9

    .line 209
    .line 210
    move-object v0, v6

    .line 211
    :cond_9
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    const/4 v12, 0x3

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v16, 0x8

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v13, v15

    .line 224
    move-object v14, v0

    .line 225
    move-object v5, v15

    .line 226
    move-object v15, v10

    .line 227
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v5, v15

    .line 232
    :goto_6
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-direct {v1, v4}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->J2(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->channelId:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v9, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v3, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->b3()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->t:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance v3, Lcom/bilibili/bililive/room/ui/videolink/a;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lcom/bilibili/bililive/room/ui/videolink/a;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->r:Landroid/view/View;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->O5()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->c3(Z)V

    .line 279
    .line 280
    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->T2()V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->V2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->R2()V

    .line 290
    .line 291
    .line 292
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 293
    .line 294
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "video link lifecycle: attach channel["

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->channelId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, "] completely"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 330
    goto :goto_9

    .line 331
    :catch_3
    move-exception v0

    .line 332
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    if-nez v9, :cond_10

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move-object v6, v9

    .line 339
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_11

    .line 344
    .line 345
    const/4 v11, 0x3

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v15, 0x8

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object v12, v4

    .line 352
    move-object v13, v6

    .line 353
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    return-void
.end method

.method static synthetic H2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->G2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->invitedId:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-class p2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 80
    .line 81
    :goto_0
    instance-of p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 87
    .line 88
    const-string v1, "videoconnection"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " was not injected !"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method private final J2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;->channelId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->K2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "] detached already"

    .line 24
    .line 25
    const-string v8, "video link lifecycle: detach ignore, channel["

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v5, :cond_0

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v9, v5

    .line 59
    :goto_1
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, v0

    .line 74
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v6, 0x4

    .line 79
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v2, v5

    .line 121
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v8, v0

    .line 133
    move-object v9, v2

    .line 134
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;->channelId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 152
    .line 153
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "video link lifecycle: detach ignore, startChannel["

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, "], endChannel["

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;->channelId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x5d

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-nez v5, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object v2, v5

    .line 207
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v8, v13

    .line 219
    move-object v9, v2

    .line 220
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_a
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;->channelId:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->r:Landroid/view/View;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->W2()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->X2()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->S2()V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 256
    .line 257
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "video link lifecycle: detach channel["

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v6, "] completely"

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    goto :goto_9

    .line 293
    :catch_3
    move-exception v1

    .line 294
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    if-nez v5, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move-object v2, v5

    .line 301
    :goto_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v8, v0

    .line 313
    move-object v9, v2

    .line 314
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_b
    return-void
.end method

.method private final L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O2()Landroid/view/ViewStub;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->C:[Lkotlin/reflect/KProperty;

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

.method private final P2()Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->P2()Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$e;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$f;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$g;

    .line 91
    .line 92
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->a3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 3
    .line 4
    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "countdown.json"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$l;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method private final V2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->X2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->Y2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;-><init>(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "video link lifecycle: channel["

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "] start timer["

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x5d

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "LiveLog"

    .line 83
    .line 84
    const-string v2, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v9

    .line 106
    move-object v5, v0

    .line 107
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final X2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 18
    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "video link lifecycle: channel["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "] stop timer"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v3, "LiveLog"

    .line 60
    .line 61
    const-string v4, "getLogMessage"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v9

    .line 82
    move-object v5, v0

    .line 83
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private final Y2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->startAt:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->currentTime:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lei/d;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    div-long/2addr v5, v1

    .line 30
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->startAt:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide v7, v5

    .line 40
    :goto_1
    sub-long/2addr v5, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-wide v5, v3

    .line 50
    :goto_2
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->startAt:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-wide v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_3
    move-wide v5, v3

    .line 62
    :goto_4
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-gez p1, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    move-wide v3, v5

    .line 68
    :goto_5
    mul-long v3, v3, v1

    .line 69
    .line 70
    return-wide v3
.end method

.method private final Z2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->status:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->J2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->Y2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "getLogMessage"

    .line 26
    .line 27
    const-string v9, "LiveLog"

    .line 28
    .line 29
    const-string v0, "video link lifecycle: channel["

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    cmp-long v11, v2, v4

    .line 33
    .line 34
    if-lez v11, :cond_4

    .line 35
    .line 36
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->y:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sub-long/2addr v11, v2

    .line 53
    invoke-virtual {v4, v11, v12}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$b;->a(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "] update startTime["

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x5d

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v6, v7

    .line 116
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x8

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v15, v3

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 140
    .line 141
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "] update ignore, consumeTime["

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "] less than 0"

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    if-nez v7, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v6, v7

    .line 191
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object v13, v5

    .line 204
    move-object v14, v6

    .line 205
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    return-void
.end method

.method private final a3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->r:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v4, 0x0

    .line 46
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_4
    instance-of v5, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/4 v5, 0x0

    .line 65
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 74
    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v0, v6, :cond_1a

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const-string v12, "getLogMessage"

    .line 85
    .line 86
    const-string v13, "LiveLog"

    .line 87
    .line 88
    const/4 v14, 0x3

    .line 89
    if-nez p1, :cond_d

    .line 90
    .line 91
    sget-object v15, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v15, v14}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :try_start_0
    const-string v0, "playerSizeInfo is real null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v7, v0

    .line 109
    invoke-static {v13, v12, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_6
    if-nez v0, :cond_8

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    :cond_8
    invoke-virtual {v15}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_9

    .line 121
    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x8

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    sget v0, Lbb0/g;->Fb:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    const/high16 v0, 0x42d00000    # 104.0f

    .line 173
    .line 174
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x60

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    invoke-direct/range {v23 .. v32}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;-><init>(IIIIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    :goto_8
    return-void

    .line 197
    :cond_d
    move-object/from16 v2, p1

    .line 198
    .line 199
    :goto_9
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v14, "playerSizeInfo = "

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v14, "  mVideoLinkEnable = "

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 231
    .line 232
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_a

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_a
    if-nez v0, :cond_f

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object v6, v0

    .line 249
    :goto_b
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    const/16 v16, 0x3

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x8

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object v7, v15

    .line 264
    move-object v15, v0

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object v7, v15

    .line 274
    :goto_c
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_19

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_19

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-gtz v0, :cond_11

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_11
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 297
    .line 298
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 299
    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    if-eqz v3, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    :cond_13
    if-nez v4, :cond_14

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->M2()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 325
    .line 326
    :goto_e
    if-nez v4, :cond_15

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->M2()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 334
    .line 335
    :goto_f
    if-eqz v5, :cond_16

    .line 336
    .line 337
    invoke-virtual {v5, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    .line 339
    .line 340
    :cond_16
    if-eqz v5, :cond_17

    .line 341
    .line 342
    invoke-virtual {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    .line 344
    .line 345
    :cond_17
    if-eqz v5, :cond_18

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 348
    .line 349
    .line 350
    :cond_18
    if-eqz v5, :cond_22

    .line 351
    .line 352
    const/16 v2, 0xe

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_19
    :goto_10
    return-void

    .line 359
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->L2()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->M2()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    mul-int/lit8 v0, v0, 0x2

    .line 381
    .line 382
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 383
    .line 384
    :goto_11
    if-nez v4, :cond_1c

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->M2()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    mul-int/lit8 v0, v0, 0x4

    .line 392
    .line 393
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    .line 395
    :goto_12
    if-eqz v5, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v5, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    .line 399
    .line 400
    :cond_1d
    if-eqz v5, :cond_1e

    .line 401
    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    invoke-virtual {v5, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    if-eqz v5, :cond_1f

    .line 408
    .line 409
    sget v0, Lbb0/g;->Qi:I

    .line 410
    .line 411
    invoke-virtual {v5, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 412
    .line 413
    .line 414
    :cond_1f
    if-eqz v5, :cond_20

    .line 415
    .line 416
    sget v0, Lbb0/g;->Qi:I

    .line 417
    .line 418
    invoke-virtual {v5, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    .line 420
    .line 421
    :cond_20
    if-nez v5, :cond_21

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->M2()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 429
    .line 430
    :goto_13
    if-eqz v3, :cond_22

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    .line 435
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 436
    .line 437
    :cond_22
    :goto_14
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->t:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez v0, :cond_23

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_23
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    :goto_15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->u:Landroid/widget/TextView;

    .line 446
    .line 447
    if-nez v0, :cond_24

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_24
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    :goto_16
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->r:Landroid/view/View;

    .line 454
    .line 455
    if-nez v0, :cond_25

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    :goto_17
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->O2()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->O2()Landroid/view/ViewStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->r:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v2, Lbb0/g;->Qi:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v2, Lbb0/g;->Ri:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget v1, Lbb0/g;->Pi:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final c3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "video link lifecycle: audioOnly["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x5d

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v1, "LiveLog"

    .line 69
    .line 70
    const-string v2, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, v8

    .line 92
    move-object v4, p1

    .line 93
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->I2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->G2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkStartInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->J2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->K2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/videolink/beans/VideoLinkEndInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVideoLinkViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->A:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->A:Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->J2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->W2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->X2()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/videolink/LiveRoomVideoLinkViewV4;->N2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->j5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
