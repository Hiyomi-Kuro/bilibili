.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
.implements Lcom/bilibili/bililive/playercore/videoview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRoomVerticalVideoResize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001=B]\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010I\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010M\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010Q\u0012\u0010\u0008\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010U\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J0\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J2\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J$\u0010$\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u0002J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u0008\u0010,\u001a\u00020\u0015H\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0002J,\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u00020\u000cH\u0002J2\u0010;\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020/2\u0008\u0008\u0002\u0010:\u001a\u00020\u000cH\u0002R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010Y\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010cR\u0016\u00109\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010eR\u0016\u0010f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010GR\u0016\u0010g\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u0016\u0010h\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001aR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;",
        "Lcom/bilibili/bililive/playercore/videoview/f;",
        "Lgf3/s;",
        "onRefresh",
        "onCreate",
        "onDestroy",
        "b",
        "d",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "onPrepared",
        "",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "k",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "p",
        "shieldAnimation",
        "G",
        "E",
        "I",
        "r",
        "m",
        "M",
        "q",
        "t",
        "",
        "videoRatio",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "s",
        "Landroid/view/ViewGroup;",
        "controllerView",
        "l",
        "y",
        "w",
        "H",
        "o",
        "n",
        "topMargin",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;",
        "screenMode",
        "D",
        "C",
        "decorViewWidth",
        "decorViewHeight",
        "K",
        "viewWidth",
        "viewHeight",
        "topPadding",
        "currentMode",
        "multiScreenHeight",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Landroidx/appcompat/app/d;",
        "c",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Z",
        "isPreload",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mResizeOpenTimes",
        "Lyg0/b;",
        "f",
        "Lyg0/b;",
        "matchDataSize",
        "Landroidx/lifecycle/w;",
        "g",
        "Landroidx/lifecycle/w;",
        "mLifecycleOwner",
        "Lkotlin/collections/i;",
        "Lyg0/c;",
        "h",
        "Lkotlin/collections/i;",
        "mPlayerResizeStack",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "livePlayerResizeViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "multiScreenViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;",
        "isFirst",
        "mVerticalParamsHeight",
        "mLendParamsWidth",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;)V",
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
.field public static final q:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$a;

.field public static final r:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final c:Landroidx/appcompat/app/d;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lyg0/b;

.field private final g:Landroidx/lifecycle/w;

.field private final h:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lyg0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

.field private final j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

.field private l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->q:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
            "Landroidx/appcompat/app/d;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lyg0/b;",
            "Landroidx/lifecycle/w;",
            "Lkotlin/collections/i<",
            "Lyg0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->d:Z

    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->f:Lyg0/b;

    iput-object p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->g:Landroidx/lifecycle/w;

    iput-object p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->h:Lkotlin/collections/i;

    .line 2
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p3

    const/4 p4, 0x0

    const-class p5, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p6

    invoke-virtual {p6}, Lbb0/a;->h()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    move-object p3, p4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 5
    :goto_0
    instance-of p6, p3, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    const-string p7, " was not injected !"

    if-eqz p6, :cond_8

    .line 6
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p3

    const-class p5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p6

    invoke-virtual {p6}, Lbb0/a;->h()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_1

    :cond_2
    move-object p3, p4

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 10
    :goto_1
    instance-of p6, p3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz p6, :cond_7

    .line 11
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p2

    const-class p3, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 15
    :cond_5
    :goto_2
    instance-of p1, p4, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    if-eqz p1, :cond_6

    .line 16
    check-cast p4, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 17
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->n:I

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o:I

    .line 18
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/j;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;)V

    return-void
.end method

.method private static final A(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->N(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final B(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->n:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    if-lez v2, :cond_6

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "onGlobalLayoutListener,measuredWidth:"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",measuredHeight:"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "LiveRoomVerticalVideoResize"

    .line 68
    .line 69
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o:I

    .line 73
    .line 74
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->n:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "SurfaceExperiment"

    .line 93
    .line 94
    const-string v1, " post setInitScreenMode"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$onGlobalLayoutListener$1$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$onGlobalLayoutListener$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->I()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method private final C(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    int-to-double v2, v2

    .line 80
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v2, v2, v6

    .line 86
    .line 87
    double-to-int v2, v2

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    :cond_4
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0xc

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v6, p0

    .line 105
    move v7, v2

    .line 106
    move v8, v0

    .line 107
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 115
    .line 116
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->p0(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->l0(IIZ)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x10

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v6, p0

    .line 141
    move v7, v2

    .line 142
    move v8, v0

    .line 143
    move-object v10, p1

    .line 144
    invoke-static/range {v6 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method private final D(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->C(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->h:Lkotlin/collections/i;

    .line 14
    .line 15
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const-string p1, "onLandReSize, playerResizeStack is not empty"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lm60/b;->g(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "setPlayContainerTopMargin onLandReSize,decorViewWidth:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ",decorViewHeight:"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->j0(II)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v7, v3

    .line 153
    move v6, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v7, v0

    .line 156
    move v6, v1

    .line 157
    :goto_2
    invoke-direct {p0, v6, v7, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->K(IIII)V

    .line 158
    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->p0(II)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v7, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->l0(IIZ)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x10

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v5, p0

    .line 204
    move-object v9, p1

    .line 205
    invoke-static/range {v5 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final E(IIIIZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->e(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->d(IIF)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onVerticalReSize w = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " h = "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " r = "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " sm = "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " csm = "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "LiveRoomVerticalVideoResize"

    .line 63
    .line 64
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 68
    .line 69
    if-ne p1, p4, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->DynamicMode:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->t()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 91
    .line 92
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize$b;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, p4, p1

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    if-eq p1, p4, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    if-eq p1, p3, :cond_3

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    const-string p4, "onVerticalReSize sm = UNKNOWN"

    .line 114
    .line 115
    if-eq p1, p3, :cond_2

    .line 116
    .line 117
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x3fe38e39

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, p1, p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->s(FLcom/bilibili/bililive/playercore/videoview/AspectRatio;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p3, p1, p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->s(FLcom/bilibili/bililive/playercore/videoview/AspectRatio;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const p1, 0x3faaaaab

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->s(FLcom/bilibili/bililive/playercore/videoview/AspectRatio;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-direct {p0, p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->M(Z)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->E(IIIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G(IIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->H(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onVideoSizeChanged w = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " h = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p5, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_16_9_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 41
    .line 42
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p5, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 51
    .line 52
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->e(IIII)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p5, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->d(IIF)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0, p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->D(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->E(IIIIZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final H(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->f5(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->M(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x3fe38e39

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->s(FLcom/bilibili/bililive/playercore/videoview/AspectRatio;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->FORCE_16_9_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->D(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "setInitScreenMode verticalFull = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", currentMode = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " , isInVerticalScreenMode = "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "setPlayContainerTopMargin topMargin  "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "LiveRoomVerticalVideoResize"

    .line 36
    .line 37
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final K(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "setPlayContainerWH width= "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "  height="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "LiveRoomVerticalVideoResize"

    .line 48
    .line 49
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-le p3, p1, :cond_2

    .line 72
    .line 73
    sub-int/2addr p3, p1

    .line 74
    div-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    :goto_0
    if-le p4, p2, :cond_3

    .line 79
    .line 80
    sub-int/2addr p4, p2

    .line 81
    div-int/lit8 v3, p4, 0x2

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic L(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->K(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M(Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lm60/b;->e(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->g(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "LiveRoomVerticalVideoResize"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "-------> isFoldingScreen "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v1, v3

    .line 94
    move v2, v4

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l(ZLandroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->J(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object p1, v3

    .line 123
    :goto_3
    instance-of v4, p1, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object p1, v3

    .line 131
    :goto_4
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v4, v6, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object p1, v3

    .line 151
    :goto_5
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_6
    if-lez v2, :cond_7

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge p1, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move p1, v2

    .line 177
    :goto_6
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0xc

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v6, p0

    .line 183
    move v7, v1

    .line 184
    move v8, p1

    .line 185
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 189
    .line 190
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x1

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 210
    .line 211
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/setting/v;->d:Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/v$a;->a(Z)Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 222
    .line 223
    sget-object v2, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "------->  setAspectRatio AspectRatio.RATIO_ADJUST_CONTENT"

    .line 229
    .line 230
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->p0(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->l0(IIZ)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v12, 0x10

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v6, p0

    .line 251
    move v7, v1

    .line 252
    move v8, p1

    .line 253
    invoke-static/range {v6 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method static synthetic N(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->M(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->B(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(ZLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/transition/d0;->a(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->e0()Lka0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lka0/b;->a:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Lka0/b;->b:I

    .line 19
    .line 20
    iget v4, v0, Lka0/b;->c:I

    .line 21
    .line 22
    iget v5, v0, Lka0/b;->d:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->G(IIIIZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "LiveRoomVerticalVideoResize"

    .line 31
    .line 32
    const-string v1, "-------> mediaInfoHolder = null VideoSizeChange   mVideoWidth <= 0 "

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->I()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->g0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a(Landroidx/appcompat/app/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->g0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a(Landroidx/appcompat/app/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lmi0/a;->a:Lmi0/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmi0/a;->V()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v3, v2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v3, v5, v0

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->e0()Lka0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lka0/b;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "-------> isStreamExistence  mediaInfoHolder true "

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "-------> isStreamExistence  mediaInfoHolder null "

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final s(FLcom/bilibili/bililive/playercore/videoview/AspectRatio;Z)V
    .locals 11

    .line 1
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lbilibili/live/app/service/provider/c;

    .line 4
    .line 5
    const-string v1, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbilibili/live/app/service/provider/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    invoke-interface {p3, v1}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-gtz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm60/b;->g(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->h(Landroidx/appcompat/app/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    cmpg-float v2, p1, v2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    int-to-float v2, v0

    .line 90
    div-float/2addr v2, p1

    .line 91
    float-to-int v10, v2

    .line 92
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->J(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v3, v0

    .line 102
    move v4, v10

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->p0(II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v2, v0, v10, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->l0(IIZ)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x42d00000    # 104.0f

    .line 123
    .line 124
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move v3, v0

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "landscape Mode realWidth ="

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " controllerView= "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->c(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "  h = "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " r = "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " a = "

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " tm = "

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "LiveRoomVerticalVideoResize"

    .line 203
    .line 204
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final t()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lbilibili/live/app/service/provider/c;

    .line 4
    .line 5
    const-string v2, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbilibili/live/app/service/provider/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-gtz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lm60/b;->g(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->f0()Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v4, v3

    .line 79
    int-to-float v3, v2

    .line 80
    div-float v4, v3, v4

    .line 81
    .line 82
    float-to-int v10, v4

    .line 83
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->j0(II)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v4, v1

    .line 112
    div-float/2addr v3, v4

    .line 113
    float-to-int v1, v3

    .line 114
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->J(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p0

    .line 123
    move v4, v2

    .line 124
    move v5, v1

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 129
    .line 130
    sget-object v3, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->m0(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->p0(II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->l0(IIZ)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x42d00000    # 104.0f

    .line 147
    .line 148
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    move v5, v10

    .line 156
    move v8, v1

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->u(IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "live_multi_screen landVideoInVerticalSizeRefreshMultiScreen mainScreenHeight="

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " containerHeight="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 186
    .line 187
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final u(IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->e0()Lka0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, v1, Lka0/b;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lka0/b;->b:I

    .line 18
    .line 19
    move v13, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v13, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v4, v1, Lka0/b;->j:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v2, v1, Lka0/b;->k:I

    .line 31
    .line 32
    :cond_3
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v6, v1, Lka0/b;->h:F

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v5, v1, Lka0/b;->i:F

    .line 42
    .line 43
    :cond_5
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v1, Lka0/b;->l:Lka0/a;

    .line 46
    .line 47
    :goto_4
    move-object v12, v1

    .line 48
    goto :goto_5

    .line 49
    :cond_6
    const/4 v1, 0x0

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lka0/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->M4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->VERTICAL_FULL_SCREEN_MODE:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    if-ne v10, v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->n4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->M4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object/from16 v10, p4

    .line 125
    .line 126
    :cond_8
    move-object v12, v1

    .line 127
    :goto_6
    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 128
    .line 129
    move v5, p1

    .line 130
    move/from16 v6, p2

    .line 131
    .line 132
    move/from16 v7, p3

    .line 133
    .line 134
    move v8, v3

    .line 135
    move v9, v13

    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    move/from16 v11, p5

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->h5(IIIIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;ILcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    if-le v13, v3, :cond_a

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "requestedOrientation:streamHeight:"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ",streamWidth:"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "LiveRoomVerticalVideoResize"

    .line 197
    .line 198
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->i(Landroidx/appcompat/app/d;I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method static synthetic v(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->u(IIILcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->g:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->g:Landroidx/lifecycle/w;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "LiveRoomVerticalVideoResize"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->f:Lyg0/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->g:Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->g:Landroidx/lifecycle/w;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/l;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "LiveRoomVerticalVideoResize"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "player_resize_ab_test_switch"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->h:Lkotlin/collections/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyg0/c;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lyg0/c;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->h:Lkotlin/collections/i;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/collections/i;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->f:Lyg0/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyg0/b;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->D(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->n0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->h0()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->a()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "LiveRoomVerticalVideoResize"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->h0()Lcom/bilibili/bililive/playercore/videoview/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "preResizePlayerSize -> share player, videoWidth: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->d()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", videoheight: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->e()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->d()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->e()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/playercore/videoview/i;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->F(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;IIIIZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->k0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "preResizePlayerSize -> isVerticalFull"

    .line 122
    .line 123
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->I()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public k(IIII)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " w = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " h = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " isMultiScreenMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->k:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LiveRoomVerticalVideoResize"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move v3, p1

    .line 62
    move v4, p2

    .line 63
    move v5, p3

    .line 64
    move v6, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->G(IIIIZ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m:Z

    .line 70
    .line 71
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged newConfig = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "LiveRoomVerticalVideoResize"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->o0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->n0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->V3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/i;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "LiveRoomVerticalVideoResize"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->y()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->w()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->c:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->b(Landroidx/appcompat/app/d;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->n0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->o0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->G(IIIIZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->n:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->o:I

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;->UNKNOWN:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->l:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->m:Z

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->o0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->n0(Lcom/bilibili/bililive/playercore/videoview/f;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
