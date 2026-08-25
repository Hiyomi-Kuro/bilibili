.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;
.super Lvg0/g;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\nB\'\u0012\u001c\u0008\u0002\u00102\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.\u0012\u0004\u0012\u00020\u0005\u0018\u00010-\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0003J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J4\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u00162\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u0002J*\u0010,\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u0002R(\u00102\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.\u0012\u0004\u0012\u00020\u0005\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00108\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010A\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010I\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010K\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010S\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010U\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u00103R\u0016\u0010W\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0016\u0010Y\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0016\u0010l\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010,R\u0016\u0010n\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010,R\u0016\u0010p\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010,R\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010rR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010v\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010wR\u001b\u0010}\u001a\u00020y8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008z\u0010|R\u0016\u0010~\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010,R\u0016\u0010\u0081\u0001\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;",
        "Lvg0/g;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "e",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "I",
        "a",
        "v",
        "onClick",
        "Lqb0/c;",
        "state",
        "J",
        "",
        "H",
        "isFollowed",
        "S",
        "b0",
        "Q",
        "",
        "from",
        "F",
        "type",
        "R",
        "K",
        "isInFansClub",
        "isInGuard",
        "a0",
        "z",
        "A",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "",
        "url",
        "holdRes",
        "Lkotlin/Function0;",
        "onAnimationStop",
        "W",
        "",
        "duration",
        "onAnimationEnd",
        "Z",
        "Lkotlin/Function1;",
        "Lvg0/a;",
        "Landroid/widget/RelativeLayout;",
        "d",
        "Lsf3/l;",
        "custom",
        "Landroid/widget/RelativeLayout;",
        "B",
        "()Landroid/widget/RelativeLayout;",
        "T",
        "(Landroid/widget/RelativeLayout;)V",
        "mFollowLayout",
        "f",
        "Landroid/view/View;",
        "mFollowAndGuardView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mTickView",
        "h",
        "mFollowBtnAniView",
        "i",
        "mFollowImage",
        "Landroid/widget/FrameLayout;",
        "j",
        "Landroid/widget/FrameLayout;",
        "mGuardAniView",
        "k",
        "mGuardImage",
        "l",
        "mFollowBtn",
        "m",
        "mFansClubBtn",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "mFollowTv",
        "o",
        "mFansClubTv",
        "p",
        "mFansLevelTV",
        "q",
        "mGuardOnlineRl",
        "r",
        "mGuardLevelTv",
        "s",
        "mGuardFansLevelTv",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "t",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "E",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "V",
        "(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V",
        "mUserViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "C",
        "()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "U",
        "(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V",
        "mLiveRoomGuardViewModel",
        "mIsFirstInit",
        "w",
        "mPreFollowed",
        "x",
        "mPreFansClub",
        "y",
        "mPreGuard",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "followBtnAlphaAnimator",
        "isShowOfficialInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "controllerStatus",
        "Lqb0/c;",
        "mLastState",
        "Landroid/os/Handler;",
        "D",
        "Lgf3/h;",
        "()Landroid/os/Handler;",
        "mUiHandler",
        "needShow",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lsf3/l;)V",
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
.field public static final F:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$a;

.field public static final G:I


# instance fields
.field private A:Z

.field private B:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

.field private C:Lqb0/c;

.field private final D:Lgf3/h;

.field private E:Z

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lvg0/a<",
            "Landroid/widget/RelativeLayout;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field public t:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

.field public u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Landroid/widget/RelativeLayout;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lvg0/g;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->d:Lsf3/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->v:Z

    .line 3
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;->IDLE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 4
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$mUiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$mUiHandler$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->D:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;-><init>(Lsf3/l;)V

    return-void
.end method

.method private final A(ZZ)V
    .locals 13

    .line 1
    const-string v0, "mFollowAndGuardView"

    .line 2
    .line 3
    const-string v1, "mGuardOnlineRl"

    .line 4
    .line 5
    const-string v2, "mGuardAniView"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v5

    .line 21
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "mGuardFansLevelTv"

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v5

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "mGuardLevelTv"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v5

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->e2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v5, p1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lbb0/f;->X0:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v5

    .line 134
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v5

    .line 145
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->f2()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v0, 0x2

    .line 157
    const-string v1, "mGuardImage"

    .line 158
    .line 159
    if-ne p2, v0, :cond_c

    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move-object v7, p2

    .line 171
    :goto_1
    const/4 v8, 0x0

    .line 172
    sget v9, Lbb0/f;->Z0:I

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v5

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lbb0/f;->Y0:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 205
    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    move-object v7, p2

    .line 214
    :goto_2
    sget-object p2, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 215
    .line 216
    const-string v0, "ic_live_follow_entry_unguard_animation.webp"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget v9, Lbb0/f;->b1:I

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v6, p0

    .line 229
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    if-nez p2, :cond_e

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p2, v5

    .line 240
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lbb0/f;->X0:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const-string p2, "mFollowBtnAniView"

    .line 254
    .line 255
    const-string v0, "mFollowImage"

    .line 256
    .line 257
    const-string v1, "mFansLevelTV"

    .line 258
    .line 259
    if-nez p1, :cond_12

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 262
    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v7, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move-object v7, p1

    .line 271
    :goto_4
    sget-object p1, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 272
    .line 273
    const-string v0, "ic_live_follow_entry_unfansmedal_animation.webp"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget v9, Lbb0/f;->a1:I

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v6, p0

    .line 286
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 290
    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p1, v5

    .line 297
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget v0, Lbb0/f;->T0:I

    .line 302
    .line 303
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->p:Landroid/widget/TextView;

    .line 311
    .line 312
    if-nez p1, :cond_11

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    move-object v5, p1

    .line 319
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->a3()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 334
    .line 335
    if-nez p1, :cond_13

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v7, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_13
    move-object v7, p1

    .line 343
    :goto_6
    const/4 v8, 0x0

    .line 344
    sget v9, Lbb0/f;->U0:I

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v6, p0

    .line 351
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 355
    .line 356
    if-nez p1, :cond_14

    .line 357
    .line 358
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v5

    .line 362
    :cond_14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget v0, Lbb0/f;->T0:I

    .line 367
    .line 368
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 377
    .line 378
    if-nez p1, :cond_16

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v5

    .line 384
    goto :goto_7

    .line 385
    :cond_16
    move-object v7, p1

    .line 386
    :goto_7
    const/4 v8, 0x0

    .line 387
    sget v9, Lbb0/f;->V0:I

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    move-object v6, p0

    .line 394
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 398
    .line 399
    if-nez p1, :cond_17

    .line 400
    .line 401
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object p1, v5

    .line 405
    :cond_17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    sget v0, Lbb0/f;->W0:I

    .line 410
    .line 411
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->p:Landroid/widget/TextView;

    .line 419
    .line 420
    if-nez p1, :cond_18

    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object p1, v5

    .line 426
    :cond_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->p:Landroid/widget/TextView;

    .line 430
    .line 431
    if-nez p1, :cond_19

    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v5

    .line 437
    :cond_19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->p:Landroid/widget/TextView;

    .line 453
    .line 454
    if-nez p1, :cond_1a

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1a
    move-object v5, p1

    .line 461
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-lez p1, :cond_1b

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :cond_1b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method private final F(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bililive/infra/arch/event/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "BasePlayerEventRequestPortraitPlaying"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/event/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->D()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/q;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->R(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final G(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D3(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " was not injected !"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->y1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;->isInGuardEntranceTest()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method private final J(Lqb0/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C:Lqb0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "state not change"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v3, "LiveLog"

    .line 29
    .line 30
    const-string v4, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, v0

    .line 51
    move-object v5, v1

    .line 52
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C:Lqb0/c;

    .line 60
    .line 61
    instance-of v0, p1, Lrb0/a;

    .line 62
    .line 63
    const-string v2, "mFollowBtn"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->b0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    :goto_2
    sget p1, Lbb0/f;->b3:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->S(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    instance-of v0, p1, Lrb0/c;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->b0(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    :goto_3
    sget p1, Lbb0/f;->a3:I

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->S(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_7
    instance-of v0, p1, Lrb0/d;

    .line 122
    .line 123
    const-string v5, "mFansClubTv"

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const-string v7, "mFansClubBtn"

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 154
    .line 155
    sget-object p1, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->o:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_a
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/bililive/room/ui/utils/c;->e(Landroid/widget/TextView;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move-object v1, p1

    .line 177
    :goto_4
    sget p1, Lbb0/f;->a3:I

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    instance-of p1, p1, Lrb0/b;

    .line 184
    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :cond_e
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 210
    .line 211
    sget-object p1, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->o:Landroid/widget/TextView;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_f
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/bililive/room/ui/utils/c;->e(Landroid/widget/TextView;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    move-object v1, p1

    .line 233
    :goto_5
    sget p1, Lbb0/f;->a3:I

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_6
    return-void
.end method

.method private final K(Lqb0/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    instance-of v0, v2, Lrb0/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "getLogMessage"

    .line 11
    .line 12
    const-string v6, "LiveLog"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :try_start_0
    const-string v8, "state is FollowedState v2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v7, v0

    .line 36
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v8

    .line 43
    :goto_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v12, v15

    .line 56
    move-object v13, v4

    .line 57
    move-object v5, v15

    .line 58
    move v15, v0

    .line 59
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v15

    .line 64
    :goto_2
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v3, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_3
    instance-of v0, v2, Lrb0/c;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :try_start_1
    const-string v0, "state is UnFollowState v2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v7, v0

    .line 111
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v8

    .line 115
    :goto_4
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v12, v15

    .line 132
    move-object v13, v4

    .line 133
    move-object v3, v15

    .line 134
    move v15, v0

    .line 135
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v3, v15

    .line 140
    :goto_6
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v9, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "mFollowBtn"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    move-object v8, v0

    .line 173
    :goto_8
    sget v0, Lbb0/f;->a3:I

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_8
    instance-of v0, v2, Lrb0/d;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 185
    .line 186
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_9
    :try_start_2
    const-string v8, "state is UnMedalFansState v2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v7, v0

    .line 202
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    if-nez v8, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move-object v4, v8

    .line 209
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x3

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object v12, v15

    .line 222
    move-object v13, v4

    .line 223
    move-object v3, v15

    .line 224
    move v15, v0

    .line 225
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    move-object v3, v15

    .line 230
    :goto_b
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v1, v0, v9, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_c
    instance-of v0, v2, Lrb0/b;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 262
    .line 263
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "state is MedalFansState v2 follow state is "

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lqb0/c;->Y()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    goto :goto_d

    .line 296
    :catch_3
    move-exception v0

    .line 297
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_d
    if-nez v8, :cond_e

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_e
    move-object v4, v8

    .line 304
    :goto_e
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_f

    .line 309
    .line 310
    const/4 v11, 0x3

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object v12, v15

    .line 317
    move-object v13, v4

    .line 318
    move-object v5, v15

    .line 319
    move v15, v0

    .line 320
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_f
    move-object v5, v15

    .line 325
    :goto_f
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_11
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C:Lqb0/c;

    .line 352
    .line 353
    return-void
.end method

.method private static final L(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->I(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final M(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "onFansClubStateChangev2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "LiveLog"

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    move-object v9, v1

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v9

    .line 55
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h3()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->x:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->y:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->v:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->K(Lqb0/c;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method private static final N(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "onFansMedalLevelChange "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "LiveLog"

    .line 44
    .line 45
    const-string v2, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method private static final O(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    const-string v1, "onFansClubStateChange"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "LiveLog"

    .line 29
    .line 30
    const-string v3, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_2
    move-object v9, v1

    .line 41
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v8

    .line 53
    move-object v4, v9

    .line 54
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->J(Lqb0/c;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private static final P(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    const-string v0, "mock follow"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_2
    move-object v8, v0

    .line 55
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    move-object v3, v8

    .line 68
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Llf0/i0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Llf0/i0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->a0(ZZZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 63
    .line 64
    new-instance v1, Lub0/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v3, "live.live-room-detail.tab.fullscreen-follow"

    .line 68
    .line 69
    const-string v4, "player"

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v3}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->H3(Lub0/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " was not injected !"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private final R(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fansicon_type"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "live.live-room-detail.interaction.fansicon.click"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mFollowBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "mFansClubBtn"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->v:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 49
    .line 50
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v1, v0

    .line 75
    :goto_1
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "file://"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v2, p3, v0, v3, v0}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v2, v4, v0, v3, v0}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, v4, v5, v3, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$c;

    .line 139
    .line 140
    invoke-direct {v2, v1, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p0

    .line 152
    move v4, p3

    .line 153
    move-object v5, p4

    .line 154
    move-object v6, p2

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ILsf3/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic X(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z(Landroid/view/View;JLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$e;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$e;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a0(ZZZ)V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "updateFollowBtnStateV2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v0, "mFollowTv"

    .line 53
    .line 54
    const-string v1, "mGuardOnlineRl"

    .line 55
    .line 56
    const-string v2, "mFollowAndGuardView"

    .line 57
    .line 58
    const-string v3, "mFollowBtn"

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "fans-club"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->x(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 92
    .line 93
    const-string v6, "bg_live_follow_entry_animation.webp"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v9

    .line 109
    :cond_4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$updateFollowBtnStateV2$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZZ)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p1, 0xc8

    .line 115
    .line 116
    invoke-direct {p0, v5, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->Z(Landroid/view/View;JLsf3/a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z(ZZZ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v9

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v9

    .line 145
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v9

    .line 156
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_a
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 162
    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v9

    .line 169
    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v9

    .line 180
    :cond_c
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v9

    .line 192
    :cond_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v9

    .line 203
    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v9

    .line 216
    :cond_f
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 220
    .line 221
    const-string v5, "mTickView"

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :cond_10
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 233
    .line 234
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->x:Z

    .line 235
    .line 236
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->y:Z

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v9

    .line 246
    :cond_11
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 250
    .line 251
    if-nez p1, :cond_12

    .line 252
    .line 253
    const-string p1, "mFollowImage"

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v9

    .line 259
    :cond_12
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 263
    .line 264
    if-nez p1, :cond_13

    .line 265
    .line 266
    const-string p1, "mGuardImage"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v9

    .line 272
    :cond_13
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z:Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-direct {p0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->b0(Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "brand-follow-switch"

    .line 290
    .line 291
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_18

    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 298
    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v9

    .line 305
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-nez p1, :cond_16

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v9

    .line 316
    :cond_16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    if-nez p1, :cond_17

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_17
    move-object v9, p1

    .line 328
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    return-void
.end method

.method private final b0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mFollowBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mFollowTv"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lod/b;->S:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lj70/a;->d:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v3, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lmf0/c;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, p1, v0, v2}, Lcom/bilibili/bililive/room/ui/utils/c;->g(Landroid/widget/TextView;ZZZ)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    const-string v4, "getLogMessage"

    .line 101
    .line 102
    const-string v5, "LiveLog"

    .line 103
    .line 104
    const-string v6, ", mIsMyFans :"

    .line 105
    .line 106
    const-string v7, "updateFollowStatus(), isFollowed:"

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmf0/c;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-nez v1, :cond_5

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v5, v1

    .line 153
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, v9

    .line 168
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v2, 0x4

    .line 173
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lmf0/c;->p()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-nez v1, :cond_8

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v4, v9

    .line 240
    move-object v5, v1

    .line 241
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->P(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->G(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->L(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->M(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->N(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->O(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lqb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;Landroid/view/View;JLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->Z(Landroid/view/View;JLsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mFollowAndGuardView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mFollowBtn"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {v6, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A(ZZ)V

    .line 50
    .line 51
    .line 52
    move v0, v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "mGuardImage"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v13, v0

    .line 77
    :goto_1
    sget-object v14, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 78
    .line 79
    const-string v0, "ic_live_follow_entry_unguard_animation.webp"

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget v5, Lbb0/f;->b1:I

    .line 86
    .line 87
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$doAni$1;

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, v11

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    move v7, v5

    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$doAni$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v13, v15, v7, v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, "mFollowImage"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v10, v0

    .line 118
    :goto_2
    const-string v0, "ic_live_follow_entry_unfansmedal_animation.webp"

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v13, Lbb0/f;->a1:I

    .line 125
    .line 126
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$doAni$2;

    .line 127
    .line 128
    move-object v0, v14

    .line 129
    move-object v1, v11

    .line 130
    move-object v2, v12

    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    move/from16 v4, p2

    .line 134
    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$doAni$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v10, v7, v13, v14}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move/from16 v0, p1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-direct {v6, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A(ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iput-boolean v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->w:Z

    .line 151
    .line 152
    iput-boolean v8, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->x:Z

    .line 153
    .line 154
    iput-boolean v9, v6, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->y:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFollowLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLiveRoomGuardViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->t:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUserViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public I(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->A:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final T(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->t:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->z:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->I(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    move-result v2

    .line 11
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 60
    .line 61
    const-string v5, " was not injected !"

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->V(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 124
    .line 125
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->U(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lbb0/h;->s0:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->T(Landroid/widget/RelativeLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, La00/e;->o1:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lbb0/g;->D2:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lbb0/g;->f3:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lbb0/g;->E2:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->o:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lbb0/g;->Y2:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->f:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lbb0/g;->Ne:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lbb0/g;->a3:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lbb0/g;->g3:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v1, Lbb0/g;->R3:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget v1, Lbb0/g;->W3:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v1, Lbb0/g;->l7:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->p:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v1, Lbb0/g;->s7:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v1, Lbb0/g;->r7:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->r:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v1, Lbb0/g;->q7:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->s:Landroid/widget/TextView;

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    const-string v0, "mGuardFansLevelTv"

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v4

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_2

    .line 364
    :cond_5
    move-object v1, v4

    .line 365
    :goto_2
    const-string v2, "xx-bin-bold.otf"

    .line 366
    .line 367
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/high16 v1, 0x42800000    # 64.0f

    .line 377
    .line 378
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/high16 v2, 0x41d00000    # 26.0f

    .line 383
    .line 384
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->d:Lsf3/l;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    new-instance v2, Lvg0/a;

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v3, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    if-nez v0, :cond_7

    .line 417
    .line 418
    const-string v0, "mFollowBtn"

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v4

    .line 424
    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    const-string v0, "mFansClubBtn"

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v4

    .line 437
    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 441
    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    const-string v0, "mFollowBtnAniView"

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v0, v4

    .line 450
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    const-string v0, "mGuardAniView"

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v4

    .line 463
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    const-string v0, "mGuardOnlineRl"

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_b
    move-object v4, v0

    .line 477
    :goto_3
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->B()Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mFollowBtn"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-class v3, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 88
    .line 89
    :cond_3
    :goto_0
    instance-of v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "LiveFollowWidgetV2"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/r;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->p2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/s;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/t;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/u;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/v;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " was not injected !"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFollowWidgetV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mFollowBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->Q()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "mFansClubBtn"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->h:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "mFollowBtnAniView"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C:Lqb0/c;

    .line 57
    .line 58
    instance-of v0, p1, Lrb0/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->Q()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_5
    instance-of v0, p1, Lrb0/d;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->F(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    instance-of p1, p1, Lrb0/b;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->F(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->F(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->j:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const-string v0, "mGuardAniView"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->E()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->f2()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p1, v0, :cond_a

    .line 116
    .line 117
    const/16 p1, 0x25

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    const/16 p1, 0x24

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->w0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->x0()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->q:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v0, "mGuardOnlineRl"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    move-object v1, v0

    .line 148
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->w0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->C()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->x0()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_3
    return-void
.end method
