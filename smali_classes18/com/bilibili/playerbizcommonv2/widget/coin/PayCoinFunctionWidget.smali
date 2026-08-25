.class public final Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$a;,
        Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;,
        Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0004~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "x0",
        "",
        "icon22",
        "icon22Selected",
        "icon33",
        "icon33Selected",
        "z0",
        "r0",
        "y0",
        "p0",
        "",
        "count",
        "q0",
        "o0",
        "hintMsg",
        "w0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "m0",
        "",
        "value",
        "s0",
        "n0",
        "t0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "v",
        "onClick",
        "Lov3/a$a;",
        "configuration",
        "X",
        "U",
        "T",
        "Landroid/widget/Button;",
        "e",
        "Landroid/widget/Button;",
        "mPayButton",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mCoinsTipsView",
        "g",
        "mCoinsHelpView",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "h",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "m22View",
        "i",
        "m33View",
        "Landroid/widget/CheckBox;",
        "j",
        "Landroid/widget/CheckBox;",
        "mLikeCheck",
        "k",
        "Z",
        "isOriginalVideo",
        "Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;",
        "l",
        "Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;",
        "mCallback",
        "Li22/j;",
        "m",
        "Li22/j;",
        "mCoinService",
        "Lx4/e;",
        "n",
        "Lx4/e;",
        "mCancelTokenSource",
        "Lr42/c;",
        "o",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "w",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "x",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Lkv3/a;",
        "y",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "z",
        "a",
        "b",
        "c",
        "playerbizcommonv2_apinkRelease"
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

.field private static final z:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$a;


# instance fields
.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Z

.field private l:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

.field private final m:Li22/j;

.field private final n:Lx4/e;

.field private o:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private t:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private u:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private v:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private w:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private x:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private y:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->z:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v0, Li22/j;

    .line 7
    .line 8
    const-string v1, "video_coin"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li22/j;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->m:Li22/j;

    .line 17
    .line 18
    new-instance p1, Lx4/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->n:Lx4/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->u0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->v0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->l:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayDirector"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method private final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final o0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$d;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->y:Lkv3/a;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "mReporterService"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    new-instance v4, Lkv3/c;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v5, v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "coins_counts"

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const-string v6, "check"

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "2"

    .line 60
    .line 61
    :goto_1
    const/4 v2, 0x3

    .line 62
    aput-object v1, v5, v2

    .line 63
    .line 64
    const-string v1, "player.player.player-coins.0.player"

    .line 65
    .line 66
    invoke-direct {v4, v1, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->q0(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final q0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->u:Ltv/danmaku/biliplayerv2/service/z;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mPlayDirector"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Li22/j$b;->n:Li22/j$b$b;

    .line 37
    .line 38
    new-instance v2, Li22/j$b$a;

    .line 39
    .line 40
    invoke-direct {v2}, Li22/j$b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Li22/j$b$a;->c(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Li22/j$b$a;->h(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Li22/j$b$a;->d(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v1, :cond_2

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v2, v1}, Li22/j$b$a;->i(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Li22/j$b$a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Li22/j$b$a;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Li22/j$b$a;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "view_vvoucher"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Li22/j$b$a;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Li22/j$b$a;->a()Li22/j$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;-><init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->m:Li22/j;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v0, v1}, Li22/j;->a(Ljava/lang/ref/WeakReference;Li22/j$b;Li22/j$a;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqt3/e;->h2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lqt3/e;->i2:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v3, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->l3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Le42/f;->a:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqt3/g;->j3:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqt3/g;->k3:I

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/coin/a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/a;-><init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/coin/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/b;-><init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final u0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    const/16 v1, 0x91d

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->l(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final v0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->w:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mFunctionWidgetService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->v:Ltv/danmaku/biliplayerv2/service/c1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mToastService"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final x0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->m0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xe9

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Lqt3/g;->d5:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v1, Lqt3/g;->e5:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v1, Lqt3/g;->f5:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->k:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    :goto_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->n0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-nez v3, :cond_e

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :goto_9
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    const-string v3, "mPlayerSettingService"

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :cond_10
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->d4()Ltv/danmaku/biliplayerv2/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x3

    .line 196
    if-ne v3, v4, :cond_11

    .line 197
    .line 198
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v4, Lqt3/g;->q3:I

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v1, v2

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget v4, Lqt3/g;->u3:I

    .line 218
    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v1, v2

    .line 222
    .line 223
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_b
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v1, :cond_12

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->y0()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$g;-><init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->n:Lx4/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    if-nez p4, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    return-void

    .line 24
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$updateCoinDrawable$1;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object v9, p4

    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$updateCoinDrawable$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->S0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Li22/t;->i3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->e:Landroid/widget/Button;

    .line 21
    .line 22
    sget v0, Li22/t;->A6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Li22/t;->m0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Li22/t;->m2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Li22/t;->j3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 61
    .line 62
    sget v0, Li22/t;->k3:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 71
    .line 72
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PayCoinFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->l:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->e:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->n:Lx4/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->k:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->a()Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->l:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->r0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->x0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->e:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->p0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->w:Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mFunctionWidgetService"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 48
    .line 49
    if-ne p1, v3, :cond_7

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->i:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    const-string v0, "https://www.bilibili.com/blackboard/help.html#/?qid=da118395f95348bca6a5ee6fa7bcf8e8"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j:Landroid/widget/CheckBox;

    .line 87
    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    check-cast p1, Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->s0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_2
    return-void
.end method
