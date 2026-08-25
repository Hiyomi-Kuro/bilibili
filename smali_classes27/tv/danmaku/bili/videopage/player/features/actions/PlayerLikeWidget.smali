.class public Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;
.super Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/widget/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002;N\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[B\u001b\u0008\u0016\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008Z\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0003J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0006\u0010\u001a\u001a\u00020\u0003R\"\u0010!\u001a\u00020\n8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00108\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0016\u0010:\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020G0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u0014\u0010W\u001a\u00020T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "Ltv/danmaku/bili/videopage/player/widget/d;",
        "",
        "m3",
        "Lgf3/s;",
        "A3",
        "B3",
        "z3",
        "F3",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "m2",
        "n3",
        "Ltv/danmaku/bili/videopage/player/features/actions/b0;",
        "callback",
        "D3",
        "Lkv3/b;",
        "event",
        "y3",
        "",
        "content",
        "C3",
        "F1",
        "E3",
        "o3",
        "j",
        "Ltv/danmaku/biliplayerv2/h;",
        "getMPlayerContainer",
        "()Ltv/danmaku/biliplayerv2/h;",
        "setMPlayerContainer",
        "(Ltv/danmaku/biliplayerv2/h;)V",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "l",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "mActionDelegate",
        "Ldt3/d;",
        "m",
        "Ldt3/d;",
        "mPlayerDataRepository",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mTripleToken",
        "o",
        "Z",
        "mLongClicked",
        "p",
        "mIsTripleUnLike",
        "mEnableLikeTripleAnim",
        "r",
        "isThumbUpIcon",
        "tv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a",
        "s",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;",
        "mControllerWidgetChangedObserver",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "mShowLoginRunnable",
        "Landroidx/lifecycle/h0;",
        "u",
        "Landroidx/lifecycle/h0;",
        "mLikedStatusChangeObserver",
        "",
        "v",
        "mLikeCountChangeObserver",
        "w",
        "mLikeIconStateObserver",
        "x",
        "mLikedIconStateObserver",
        "tv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b",
        "y",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;",
        "mUnLoginActionCallback",
        "z",
        "mShowTripleRunnable",
        "Landroid/view/View$OnTouchListener;",
        "A",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnTouchListener;

.field protected j:Ltv/danmaku/biliplayerv2/h;

.field private final k:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltv/danmaku/bili/videopage/player/features/actions/e;

.field private m:Ldt3/d;

.field private n:Ltv/danmaku/biliplayerv2/service/n;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->s:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    .line 4
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/p;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/p;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/q;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/q;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->u:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/r;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/r;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->v:Landroidx/lifecycle/h0;

    .line 7
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/s;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/s;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->w:Landroidx/lifecycle/h0;

    .line 8
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/t;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/t;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->x:Landroidx/lifecycle/h0;

    .line 9
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->y:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    .line 10
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/u;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/u;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->z:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/v;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/v;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->A:Landroid/view/View$OnTouchListener;

    .line 12
    new-instance p1, Ls32/a;

    invoke-direct {p1}, Ls32/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->s:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    .line 16
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/p;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/p;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/q;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/q;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->u:Landroidx/lifecycle/h0;

    .line 18
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/r;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/r;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->v:Landroidx/lifecycle/h0;

    .line 19
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/s;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/s;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->w:Landroidx/lifecycle/h0;

    .line 20
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/t;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/t;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->x:Landroidx/lifecycle/h0;

    .line 21
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->y:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    .line 22
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/u;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/u;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->z:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/v;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/v;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->A:Landroid/view/View$OnTouchListener;

    .line 24
    new-instance v0, Ls32/a;

    invoke-direct {v0}, Ls32/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    sget-object v0, Lms3/g;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lms3/g;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "true"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->q:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lqt3/g;->p1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->C3(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lqt3/g;->o1:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->C3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->z:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final B3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lov3/f$a;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lov3/f$a;->q(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Lov3/f$a;->o(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lov3/f$a;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v1, v3}, Lov3/f$a;->r(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    :cond_0
    aget v4, v3, v2

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v6, 0x42f00000    # 120.0f

    .line 76
    .line 77
    invoke-static {v5, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float/2addr v4, v5

    .line 82
    aget v3, v3, v0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    float-to-int v4, v4

    .line 90
    invoke-virtual {v1, v4}, Lov3/f$a;->s(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lov3/f$a;->t(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v4, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 105
    .line 106
    invoke-interface {v3, v4, v1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->n:Ltv/danmaku/biliplayerv2/service/n;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v3, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$b;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v2, v0, v4}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method private final F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->r()Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->s()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x10100a1

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x10100a1

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->G3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->G3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private static final G3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m:Ldt3/d;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldt3/d;->N(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->r:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lqt3/e;->d0:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m:Ldt3/d;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldt3/d;->N(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->r3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->u3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->w3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->x3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->p3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->v3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->s3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->q3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method private static final p3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->E3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->z3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final t3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->n:Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean p2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->o:Z

    .line 38
    .line 39
    :goto_0
    return p2
.end method

.method private static final u3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "player.player.endpage.triple-like-click.player"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "player.player.full-endpage.recommend.player"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "player.player.recommend.0.player"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->p:Z

    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0x92f

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final v3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m:Ldt3/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldt3/d;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lqt3/g;->K5:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->C3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lqt3/g;->s1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->C3(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 49
    .line 50
    const-string v0, "player.player.recommend.0.player"

    .line 51
    .line 52
    const-string v1, "player.player.full-endpage.recommend.player"

    .line 53
    .line 54
    const-string v2, "switch_recommend"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m3()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v4, "2"

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lkv3/c;

    .line 82
    .line 83
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lkv3/c;

    .line 103
    .line 104
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m3()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v4, "1"

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lkv3/c;

    .line 132
    .line 133
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lkv3/c;

    .line 153
    .line 154
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v3, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v3, 0x0

    .line 193
    :goto_1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->y:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->K(ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v3, :cond_8

    .line 209
    .line 210
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->I(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    return-void
.end method

.method private static final x3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->A3()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lzo/f;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u70b9\u8d5e"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "\u5df2\u70b9\u8d5e"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v0, "\u5df2\u53d6\u6d88"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D3(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->p:Z

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v1, 0x5dc

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->y:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->K(ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmv3/h;->K0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->n3()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->u:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->r0(Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->v:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->p0(Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->w:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->q0(Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->x:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->s0(Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->s:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->t:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 65
    .line 66
    const-class v2, Lt22/b;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPlayerContainer"

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

.method public synthetic l3(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/c;->b(Ltv/danmaku/bili/videopage/player/widget/d;Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 10
    .line 11
    const-class v2, Lt22/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l3(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->m:Ldt3/d;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt22/b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "UgcPlayerActionDelegate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->u:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->b0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->v:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->c0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->w:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->Q(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->x:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->R(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/w;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/w;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/x;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/x;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->A:Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->s:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$a;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->E3()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final n3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->l:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final o3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->setMPlayerContainer(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final setMPlayerContainer(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final y3(Lkv3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
