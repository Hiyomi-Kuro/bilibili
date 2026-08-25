.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;
.super Ltv/danmaku/bili/videopage/player/widget/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001WB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0016\u0010>\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;",
        "Ltv/danmaku/bili/videopage/player/widget/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "q0",
        "s0",
        "Landroid/graphics/Bitmap;",
        "p0",
        "u0",
        "t0",
        "r0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "v",
        "onClick",
        "g",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/l;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "mDescription",
        "j",
        "mClient",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "mScreenShot",
        "l",
        "mDanmakuSwitcher",
        "m",
        "Landroid/view/View;",
        "mCancel",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "n",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "mMenuView",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "o",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mScreenModeType",
        "Lms3/i;",
        "p",
        "Lms3/i;",
        "mPlayableParams",
        "",
        "Z",
        "mIsIncludeDanmaku",
        "r",
        "mShowSubtitleWhenDanmakuHide",
        "Landroid/app/Dialog;",
        "s",
        "Landroid/app/Dialog;",
        "mProgressBar",
        "t",
        "mNeedResumeWhenDismiss",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "u",
        "Lcom/bilibili/playerbizcommon/share/UgcSharePanel;",
        "mUgcSharePanel",
        "",
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
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$a;


# instance fields
.field private g:Ltv/danmaku/biliplayerv2/h;

.field private final h:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private o:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private p:Lms3/i;

.field private q:Z

.field private r:Z

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->v:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    sget-object p1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    const-class v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 29
    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->o:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/content/Context;
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

.method public static final synthetic f0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->o:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final q0()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v7, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    const-string v17, "mPlayerContainer"

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, v18

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lms3/i;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lms3/i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v1, v18

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/videopage/player/widget/a;->c0()Ldt3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ldt3/d;->y()Landroidx/lifecycle/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v2, v5, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_6
    new-instance v5, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    .line 86
    .line 87
    const-string v20, "player.player.shots.0.player"

    .line 88
    .line 89
    const-string v21, "1"

    .line 90
    .line 91
    const-string v22, "player.player.shots.0"

    .line 92
    .line 93
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object/from16 v23, v2

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    move-object/from16 v24, v6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move-object/from16 v24, v2

    .line 116
    .line 117
    :goto_2
    const-string v25, "1"

    .line 118
    .line 119
    const/16 v26, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const-string v2, "hot"

    .line 124
    .line 125
    move-object/from16 v27, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object/from16 v27, v6

    .line 129
    .line 130
    :goto_3
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x100

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v5

    .line 137
    .line 138
    invoke-direct/range {v19 .. v30}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v32

    .line 151
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v34

    .line 163
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    move-object/from16 v35, v6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move-object/from16 v35, v2

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    move-object/from16 v36, v6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object/from16 v36, v2

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->q1()J

    .line 186
    .line 187
    .line 188
    move-result-wide v37

    .line 189
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->a1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    move-object/from16 v40, v6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object/from16 v40, v1

    .line 203
    .line 204
    :goto_6
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const-wide/16 v45, 0x0

    .line 213
    .line 214
    const-wide/16 v47, 0x0

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/videopage/player/widget/a;->c0()Ldt3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Ldt3/d;->F()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v49, v1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    move-object/from16 v49, v18

    .line 234
    .line 235
    :goto_7
    const/16 v50, 0x3f00

    .line 236
    .line 237
    const/16 v51, 0x0

    .line 238
    .line 239
    move-object/from16 v31, v8

    .line 240
    .line 241
    invoke-direct/range {v31 .. v51}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$b;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/bilibili/playerbizcommon/share/b;

    .line 250
    .line 251
    invoke-direct {v6, v3, v8, v1}, Lcom/bilibili/playerbizcommon/share/b;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/b$a;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 255
    .line 256
    iget-object v2, v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->n:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 257
    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    const-string v2, "mMenuView"

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move-object v9, v2

    .line 269
    :goto_8
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    new-instance v15, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$1;

    .line 275
    .line 276
    invoke-direct {v15, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$1;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x7c0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v8

    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v13

    .line 291
    move-object v13, v14

    .line 292
    move-object v14, v15

    .line 293
    move/from16 v15, v16

    .line 294
    .line 295
    move-object/from16 v16, v19

    .line 296
    .line 297
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->u:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 301
    .line 302
    iget-object v1, v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move-object/from16 v18, v1

    .line 311
    .line 312
    :goto_9
    invoke-interface/range {v18 .. v18}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/c1;->A6()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->u:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->B(Z)V

    .line 325
    .line 326
    .line 327
    :cond_10
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s:Landroid/app/Dialog;

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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s:Landroid/app/Dialog;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s:Landroid/app/Dialog;

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

.method private final s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->u:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final t0()V
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
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "mPlayerContainer"

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

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
    sget v0, Lms3/f;->F:I

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
    sget v0, Lms3/e;->A0:I

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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lms3/e;->l:I

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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lms3/e;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->m:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lms3/e;->C0:I

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
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->n:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->m:Landroid/view/View;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

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
    const-string v0, "UgcSnapshotShareFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->t:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->S3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 55
    .line 56
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 75
    .line 76
    const-class v2, Lt22/b;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const-string v1, "mPlayerContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 20
    .line 21
    const-class v4, Lt22/b;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

    .line 49
    .line 50
    xor-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    iput-boolean v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->r:Z

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "mDanmakuSwitcher"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_7
    iput-boolean v4, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->t:Z

    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->o:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 136
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lms3/i;

    .line 154
    .line 155
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->p:Lms3/i;

    .line 156
    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 170
    .line 171
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 172
    .line 173
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->u0()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->k:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const-string v0, "mScreenShot"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    move-object v2, v0

    .line 190
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->p0()Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->s0()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l:Landroid/widget/ImageView;

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
    sget v0, Lms3/e;->l:I

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
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q:Z

    .line 54
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->u0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->k:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->p0()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lms3/e;->l:I

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->m:Landroid/view/View;

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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "mPlayerContainer"

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
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    return-void
.end method
