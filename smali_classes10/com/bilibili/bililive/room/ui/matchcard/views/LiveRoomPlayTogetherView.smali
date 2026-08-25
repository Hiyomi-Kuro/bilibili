.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;
.super Lcom/bilibili/bililive/room/ui/matchcard/views/a;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/q$a;
.implements Lcom/bililive/bililive/infra/hybrid/behavior/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001U\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u000f\u0012\u0006\u0010B\u001a\u000203\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J!\u0010$\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010#*\u00020\"2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010NR\u0016\u0010Q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0014\u0010T\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/q$a;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;",
        "data",
        "Lgf3/s;",
        "g0",
        "W",
        "o0",
        "n0",
        "p0",
        "U",
        "",
        "S",
        "Q",
        "R",
        "Sk",
        "m0",
        "",
        "show",
        "",
        "time",
        "error",
        "j0",
        "info",
        "T",
        "",
        "originStr",
        "h0",
        "i0",
        "v",
        "u",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "D",
        "f",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V",
        "p",
        "title",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;",
        "titleBar",
        "d",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;",
        "menu",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;",
        "menuBadge",
        "a",
        "V",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "ptCardWebViewContainer",
        "Lcom/bilibili/bililive/infra/web/widget/RoundRectView;",
        "j",
        "Lcom/bilibili/bililive/infra/web/widget/RoundRectView;",
        "roundRectView",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "closeBt",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "errorHolder",
        "Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;",
        "n",
        "Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;",
        "liveBottomCardAnimatorHelper",
        "Lkotlin/Function0;",
        "o",
        "Lsf3/a;",
        "exitRunnable",
        "Z",
        "stateBinded",
        "q",
        "webViewLoaded",
        "r",
        "[I",
        "startXy",
        "com/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b",
        "s",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;",
        "dismissListener",
        "Ldf0/a;",
        "t",
        "Ldf0/a;",
        "playTogetherLiveBridge",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
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
.field public static final v:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$a;

.field public static final w:I


# instance fields
.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

.field private k:Landroid/view/View;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/ImageView;

.field private final n:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

.field private final o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:[I

.field private final s:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;

.field private final t:Ldf0/a;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->v:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->n:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$exitRunnable$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$exitRunnable$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o:Lsf3/a;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->r:[I

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->s:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$d;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->t:Ldf0/a;

    .line 40
    .line 41
    const-string p1, "LiveRoomPlayTogetherView"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->u:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->e0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Z(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->b0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->a0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->f0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->X(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->d0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->c0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->Q2()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method private final R()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->P2()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method private final S()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->r:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget v2, v0, v3

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->r:[I

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->r:[I

    .line 41
    .line 42
    aget v2, v0, v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    add-int/2addr v2, v1

    .line 53
    aput v2, v0, v3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->r:[I

    .line 56
    .line 57
    return-object v0
.end method

.method private final Sk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void
.end method

.method private final T(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->k0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;ZIZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v8, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;->M1:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;

    .line 16
    .line 17
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    new-instance v2, Ldf0/d;

    .line 23
    .line 24
    iget-object v3, v7, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->t:Ldf0/a;

    .line 25
    .line 26
    new-instance v4, Lkv2/a;

    .line 27
    .line 28
    const-string v5, "live_room_half"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ldf0/d;-><init>(Ldf0/a;Lkv2/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x7

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object v9, v1

    .line 47
    invoke-direct/range {v9 .. v15}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;-><init>(Ljava/lang/Integer;Lcom/bililive/bililive/infra/hybrid/utils/l;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v7, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->s:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$b;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;->cardUrlApp:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v13, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;

    .line 59
    .line 60
    const/high16 v2, 0x437c0000    # 252.0f

    .line 61
    .line 62
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x42a00000    # 80.0f

    .line 67
    .line 68
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v13, v2, v3}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$c;

    .line 76
    .line 77
    invoke-direct {v12, v7, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$c;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    invoke-static/range {v8 .. v17}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;->b(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$a;Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$c;Lf70/b;Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2$b;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomWebFragmentV2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v3, Lbb0/g;->L8:I

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :try_start_1
    const-string v0, "playTogether fragment commit fragment error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v6, v0

    .line 144
    const-string v0, "LiveLog"

    .line 145
    .line 146
    const-string v8, "getLogMessage"

    .line 147
    .line 148
    invoke-static {v0, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_0
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "CommitFragment"

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v4, v5, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v6, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->i:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->h1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->q()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LiveRoomPlayTogetherView"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/bililive/room/ui/matchcard/views/w2;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/w2;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->O1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/bililive/room/ui/matchcard/views/x2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/x2;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/bililive/room/ui/matchcard/views/y2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/y2;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static final X(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->T(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->O2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/b3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/b3;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/c3;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/c3;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method private static final Z(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->M3(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final a0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->n:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$observerState$1$1$2$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$observerState$1$1$2$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->h(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final b0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static final c0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Sk()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->m0()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method private static final d0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o:Lsf3/a;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bililive/room/ui/matchcard/views/d3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/d3;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->p0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final f0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object v4, v1

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v3, "{ruid}"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final i0()V
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
    const-string v9, "play together card close click"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "card_from"

    .line 75
    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    const-string v1, "live.live-room-detail.play-together-card.0.click"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final j0(ZIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o:Lsf3/a;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/v2;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lcom/bilibili/bililive/room/ui/matchcard/views/v2;-><init>(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    mul-int/lit16 p2, p2, 0x3e8

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method static synthetic k0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;ZIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->j0(ZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final l0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Sk()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->m0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->n:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->S()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Q()[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->R()[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startEnterAnimation$1$1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startEnterAnimation$1$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->k(Landroid/view/ViewGroup;[I[I[ILsf3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Sk()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->U()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->n:Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->S()[I

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Q()[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->R()[I

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startExitAnimation$1$1;

    .line 99
    .line 100
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startExitAnimation$1$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startExitAnimation$1$2;

    .line 104
    .line 105
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView$startExitAnimation$1$2;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/matchcard/animator/LiveBottomCardAnimatorHelper;->l(Landroid/view/ViewGroup;[I[I[ILsf3/a;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->g0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->e4:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->u2()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->o:Lsf3/a;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/ui/matchcard/views/z2;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/z2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->O1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->q()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->O1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/w;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->q()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->V2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/w;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method protected v()V
    .locals 5

    .line 1
    sget v0, Lbb0/g;->L8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lbb0/g;->J8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->j:Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

    .line 20
    .line 21
    sget v0, Lbb0/g;->N8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->k:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lbb0/g;->O8:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v0, Lbb0/g;->M8:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->j:Lcom/bilibili/bililive/infra/web/widget/RoundRectView;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v2, v1, [F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    aput v4, v2, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->setCornerRadii([F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->k:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bililive/room/ui/matchcard/views/a3;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a3;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;->Sk()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
