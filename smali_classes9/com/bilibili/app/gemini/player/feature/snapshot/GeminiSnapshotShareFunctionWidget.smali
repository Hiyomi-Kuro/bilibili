.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$a;,
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002cg\u0008\u0007\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0002}~B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J,\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0015J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0016R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010\'\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "v0",
        "s0",
        "Landroid/graphics/Bitmap;",
        "q0",
        "x0",
        "w0",
        "u0",
        "",
        "shareId",
        "shareOrigin",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "extra",
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;",
        "p0",
        "",
        "t0",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "v",
        "onClick",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mScreenShot",
        "f",
        "mDanmakuSwitcher",
        "g",
        "Landroid/view/View;",
        "mCancel",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "h",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "mMenuView",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "i",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mScreenModeType",
        "j",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "mPlayableParams",
        "k",
        "Z",
        "mIsIncludeDanmaku",
        "l",
        "mShowSubtitleWhenDanmakuHide",
        "Landroid/app/Dialog;",
        "m",
        "Landroid/app/Dialog;",
        "mProgressBar",
        "n",
        "mNeedResumeWhenDismiss",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "o",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "mSnapshotService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "u",
        "Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "w",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "mShareService",
        "Lr42/c;",
        "x",
        "Lr42/c;",
        "mDelegateStoreService",
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c",
        "y",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;",
        "mShareCallback",
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1",
        "z",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;",
        "mPosterHandlerCallback",
        "Lcom/bilibili/app/gemini/player/d;",
        "r0",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mGeminiPlayerCommonActionDelegate",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "I",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "A",
        "a",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$a;

.field public static final B:I


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private i:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private j:Lcom/bilibili/app/gemini/base/player/a;

.field private k:Z

.field private l:Z

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:Lcom/bilibili/app/gemini/player/feature/snapshot/v;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private t:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private u:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private v:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private w:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private x:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final y:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;

.field private final z:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->A:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->y:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->z:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;
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

.method public static final synthetic d0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->s:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->r0()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/snapshot/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->o:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->p:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->r0()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->B0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v9, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    const/16 v16, 0x680

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    move-object v0, v15

    .line 68
    move-object v15, v1

    .line 69
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->t0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 82
    .line 83
    :goto_3
    new-instance v2, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    iget-object v4, v3, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->z:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v4}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private final q0()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->o:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mSnapshotService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->l:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final r0()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->x:Lr42/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDelegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final s0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z;

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
    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->r0()Lcom/bilibili/app/gemini/player/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    const-string v3, "mMenuView"

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_4
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->w:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    const-string v4, "mShareService"

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v5, v4

    .line 56
    :goto_1
    sget-object v1, Lcom/bilibili/app/gemini/share/SharePosition;->POSITION_FULLSCREEN_SNAPSHOT:Lcom/bilibili/app/gemini/share/SharePosition;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/bilibili/app/gemini/player/d;->c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    :cond_6
    invoke-interface {v2, v1}, Lcom/bilibili/app/gemini/player/d;->Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    move-object v11, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move-object v11, v7

    .line 76
    :goto_2
    invoke-interface {v2, v1}, Lcom/bilibili/app/gemini/player/d;->q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v9, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->y:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;

    .line 81
    .line 82
    new-instance v10, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$initShareMenuForSnapshot$geminiShare$1;

    .line 83
    .line 84
    invoke-direct {v10, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$initShareMenuForSnapshot$geminiShare$1;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v7, v11

    .line 89
    move-object v8, v1

    .line 90
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->l(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;Lsf3/a;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/share/GeminiShare;->n(Lgi/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/share/GeminiShare;->i(Lcom/bilibili/app/gemini/share/GeminiShare$c;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, v11, v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;)Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->i(Lcom/bilibili/app/gemini/share/GeminiShare$c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/share/GeminiShare;->q()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->r:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu32/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lqt3/g;->O7:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lu32/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m:Landroid/app/Dialog;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m:Landroid/app/Dialog;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final v0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()V
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
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Li61/g;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "extra_title"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->p:Ltv/danmaku/biliplayerv2/service/c1;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "mToastService"

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mDanmakuSwitcher"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    sget v0, Lqt3/e;->J:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    sget v0, Lqt3/e;->I:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
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
    sget v0, Lij/d;->x:I

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
    sget v0, Lij/c;->l0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lij/c;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lij/c;->l:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->g:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lij/c;->n0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->g:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "mCancel"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "mDanmakuSwitcher"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GeminiSnapshotShareFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->q:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mPlayerCoreService"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->n:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->o:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mSnapshotService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->S3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInteractLayerService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "mDanmakuSwitcher"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->q:Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    const-string v4, "mPlayerCoreService"

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->q:Ltv/danmaku/biliplayerv2/service/f0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->n:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->r:Ltv/danmaku/biliplayerv2/service/r;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "mControlContainerService"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const-string v0, "mPlayDirector"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->j:Lcom/bilibili/app/gemini/base/player/a;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->x0()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const-string v0, "mScreenShot"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move-object v1, v0

    .line 132
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->q0()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->v0()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDanmakuSwitcher"

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget v0, Lij/c;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v4, v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :goto_0
    sub-long v4, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x1f4

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->x0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "mScreenShot"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->q0()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lij/c;->n:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->g:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "mCancel"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->s:Ltv/danmaku/biliplayerv2/service/b;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "mFunctionWidgetService"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v1, p1

    .line 113
    :goto_2
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void
.end method
