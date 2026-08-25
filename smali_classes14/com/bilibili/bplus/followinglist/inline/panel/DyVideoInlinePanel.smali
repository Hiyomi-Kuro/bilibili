.class public final Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;
.super Lcom/bilibili/inline/panel/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/g0;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u001a\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u000e\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0008J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0018\u0010C\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0018\u0010F\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020g0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010_R\u0018\u0010l\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/inline/panel/c;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "showMute",
        "Lgf3/s;",
        "p0",
        "r0",
        "u0",
        "l0",
        "Landroid/view/View;",
        "view",
        "K",
        "Lgq0/a;",
        "panelData",
        "showPremiering",
        "j0",
        "Lpg/e;",
        "callback",
        "t0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "p",
        "T",
        "",
        "what",
        "",
        "params",
        "b",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "c",
        "G0",
        "x0",
        "A0",
        "J0",
        "p3",
        "isMute",
        "o0",
        "n0",
        "v",
        "onClick",
        "Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;",
        "i",
        "Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;",
        "mProgressBar",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;",
        "j",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;",
        "mMute",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "mEndReplayContainer",
        "l",
        "mEndPreviewContainer",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mTvReplay",
        "n",
        "mDuration",
        "o",
        "mCount",
        "mDanmu",
        "q",
        "Landroid/view/View;",
        "mContainerDuration",
        "r",
        "mShadow",
        "Landroidx/compose/ui/platform/ComposeView;",
        "s",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mBadge",
        "t",
        "mToast",
        "Landroid/widget/LinearLayout;",
        "u",
        "Landroid/widget/LinearLayout;",
        "mPremieringTag",
        "Z",
        "mShowPremiere",
        "Ljava/lang/Runnable;",
        "w",
        "Ljava/lang/Runnable;",
        "hideIconRunnable",
        "x",
        "Lgq0/a;",
        "mPanelData",
        "Lkotlinx/coroutines/flow/i;",
        "Lyf3/b;",
        "y",
        "Lkotlinx/coroutines/flow/i;",
        "progress",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "z",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "progressObserver",
        "A",
        "duration",
        "Lcom/bilibili/bplus/followinglist/inline/j;",
        "B",
        "panelState",
        "C",
        "Lpg/e;",
        "listener",
        "",
        "D",
        "Ljava/lang/String;",
        "getEndWidgetType",
        "()Ljava/lang/String;",
        "s0",
        "(Ljava/lang/String;)V",
        "endWidgetType",
        "Luq1/a;",
        "E",
        "Luq1/a;",
        "toastService",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/inline/j;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lpg/e;

.field private D:Ljava/lang/String;

.field private E:Luq1/a;

.field private i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

.field private j:Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroidx/compose/ui/platform/ComposeView;

.field private t:Landroidx/compose/ui/platform/ComposeView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private x:Lgq0/a;

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ltv/danmaku/biliplayerv2/service/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/panel/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/inline/panel/c;-><init>(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->y:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$a;-><init>(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->z:Ltv/danmaku/biliplayerv2/service/w1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->A:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/j;-><init>(Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    const-string v0, "TYPE_LAYER_UGC"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->D:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 67
    .line 68
    const-class v1, Luq1/a;

    .line 69
    .line 70
    const-string v2, "DYNAMIC_INLINE_TOAST_KEY"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Luq1/a;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->E:Luq1/a;

    .line 79
    .line 80
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->x(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->m0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->A:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;Lgq0/a;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j0(Lgq0/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->k:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static final m0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j:Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->q:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->r:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->v:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->u:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_8
    :goto_7
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final p0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j:Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v1, 0x1770

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method static synthetic q0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->p0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 3
    .line 4
    return-void
.end method

.method private final u0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x65c0d03e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, -0x5f6a16a

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const v2, 0x7bb2951e

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "TYPE_LAYER_UGC"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->k:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "TYPE_LAYER_CHARGING_UGC"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "TYPE_LAYER_PGC_PREVIEW"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Paused:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->z:Ltv/danmaku/biliplayerv2/service/w1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Playing:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->u0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lpg/e;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Stopped:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, p1, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lxq0/j;->w5:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 17
    .line 18
    sget v0, Lxq0/j;->P4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j:Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

    .line 27
    .line 28
    sget v0, Lxq0/j;->h2:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->k:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget v0, Lxq0/j;->g2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v0, Lxq0/j;->g7:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lxq0/j;->M7:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lxq0/j;->S7:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lxq0/j;->N1:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lxq0/j;->s1:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->q:Landroid/view/View;

    .line 103
    .line 104
    sget v0, Lxq0/j;->U5:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->r:Landroid/view/View;

    .line 111
    .line 112
    sget v0, Lxq0/j;->J7:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v0, v1

    .line 130
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    sget v0, Lxq0/j;->P7:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 149
    .line 150
    sget v0, Lxq0/j;->f3:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->u:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->r0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "DyVideoInlinePanel"

    .line 5
    .line 6
    const-string p2, "Panel first show"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->x:Lgq0/a;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->v:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j0(Lgq0/a;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->q0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/f0;->a(Ltv/danmaku/video/bilicardplayer/g0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Network Changed. "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "DyVideoInlinePanel"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/b;->c(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->E:Luq1/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Luq1/a;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final j0(Lgq0/a;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->x:Lgq0/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->v:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j:Lcom/bilibili/bplus/followinglist/inline/panel/DyInlineMuteWidget;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lgq0/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static {v1, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;->a()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    :goto_3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lgq0/a;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v1, v0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 164
    :goto_5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->r:Landroid/view/View;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->q:Landroid/view/View;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->u:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    if-eqz p2, :cond_b

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/16 v5, 0x8

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance v5, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$3;

    .line 205
    .line 206
    invoke-direct {v5, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$3;-><init>(Lgq0/a;ZLcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x142bc503

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/inline/l;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/l;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/l;->e()Lcom/bilibili/bplus/followinglist/inline/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->y:Lkotlinx/coroutines/flow/i;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->A:Lkotlinx/coroutines/flow/i;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 245
    .line 246
    new-instance v5, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;-><init>(Lkotlin/coroutines/c;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v3, v5}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    new-instance v3, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$4;

    .line 260
    .line 261
    invoke-direct {v3, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$4;-><init>(Lgq0/a;Lkotlinx/coroutines/flow/d;)V

    .line 262
    .line 263
    .line 264
    const p1, 0x4fa71d1d    # 5.607406E9f

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 284
    .line 285
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 290
    .line 291
    invoke-static {v0, v2, v4, v4, v2}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "mPremieringTag visible: "

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "DyVideoInlinePanel"

    .line 316
    .line 317
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->w:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->q0(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMuteChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DyVideoInlinePanel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lpg/e;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lxq0/j;->g7:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->z()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lpg/e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->p0(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_1
    sget v0, Lxq0/j;->N5:I

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    const-string p1, "DyVideoInlinePanel"

    .line 60
    .line 61
    const-string v0, "root clicked"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_2
    long-to-int v1, v0

    .line 84
    invoke-interface {p1, v1}, Lpg/e;->i(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lxq0/k;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Stopped:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->z:Ltv/danmaku/biliplayerv2/service/w1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Lpg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->C:Lpg/e;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DyVideoInlinePanel"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->i:Lcom/bilibili/app/comm/list/common/inline/widget/DyInlineProgressWidget;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->B:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;->Playing:Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v1, v4, v5}, Lcom/bilibili/bplus/followinglist/inline/j;->b(Lcom/bilibili/bplus/followinglist/inline/j;Lcom/bilibili/bplus/followinglist/inline/PlayingStatus;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/inline/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->l0()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/c;->I()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/b;->c(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
