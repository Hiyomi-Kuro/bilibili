.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/feature/snapshot/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001q\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\u0006H\u0002J8\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0016\u0010!\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016J\"\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u001a\u0010&\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J(\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016J@\u0010(\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010,\u001a\u00020\u000fH\u0016J@\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008.\u0010/J2\u00100\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u00101\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010B\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0018\u0010H\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0018\u0010J\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u0004\u0018\u00010u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "Lgf3/s;",
        "G",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;",
        "outerListener",
        "N",
        "J",
        "",
        "",
        "list",
        "",
        "isSubtitleModel",
        "videoTitle",
        "",
        "subTitleHeightRadio",
        "y",
        "customUrl",
        "widthSynopsis",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/c0;",
        "z",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Lkotlin/Function0;",
        "success",
        "H1",
        "includeDanmaku",
        "showSubtitleWhenDanmakuHide",
        "isPoster",
        "E1",
        "H0",
        "q6",
        "w8",
        "",
        "M2",
        "R1",
        "X7",
        "Ljava/io/File;",
        "O4",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "S4",
        "Q7",
        "S3",
        "A",
        "a",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/c0;",
        "mSnapshotConfig",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/y;",
        "b",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/y;",
        "mShareTaskManager",
        "c",
        "I",
        "mSnapshotVideoPosition",
        "d",
        "mSnapshotIndex",
        "e",
        "Landroid/graphics/Bitmap;",
        "mChronosBitmap",
        "f",
        "mVideoBitmap",
        "g",
        "mScreenShotIncludeDanmaku",
        "h",
        "mScreenShotExcludeDanmaku",
        "i",
        "mPosterBitmap",
        "",
        "j",
        "Ljava/lang/Object;",
        "mLock",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;",
        "k",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;",
        "mSnapshotCombinationHelper",
        "Lr42/c;",
        "l",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "p",
        "Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b",
        "t",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;",
        "mVideoDirectorObserver",
        "Lcom/bilibili/app/gemini/player/d;",
        "C",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mGeminiPlayerCommonActionDelegate",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "E",
        "()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "mPosterStyle",
        "<init>",
        "()V",
        "u",
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
.field public static final u:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$a;

.field public static final v:I


# instance fields
.field private a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

.field private b:Lcom/bilibili/app/gemini/player/feature/snapshot/y;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/Object;

.field private final k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

.field private l:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final t:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->u:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->t:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;

    .line 27
    .line 28
    return-void
.end method

.method private final C()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->l:Lr42/c;

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

.method private final E()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;->STYLE_DEFAULT:Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method private static final H(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$c;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 36
    .line 37
    sget v4, Li61/g;->t:I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "bili"

    .line 44
    .line 45
    invoke-static {v2, p1, v3, v4, p0}, Lcom/bilibili/lib/ui/d0;->m(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p0
.end method

.method private final J(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->k(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final M(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;ZLx4/g;)Ljava/lang/Void;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p4}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string p3, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p3, "2"

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 v4, 0x3e8

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    div-long/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "screenshot/"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ".png"

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lx4/g;->z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p4, 0x2f

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance p3, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    new-instance p0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 124
    .line 125
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 p3, 0x21

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-wide/16 p3, 0xbb8

    .line 141
    .line 142
    invoke-virtual {p0, p3, p4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget p3, Lqt3/g;->S7:I

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "extra_title"

    .line 153
    .line 154
    invoke-virtual {p0, p3, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p1, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->s:Ltv/danmaku/biliplayerv2/service/c1;

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    const-string p1, "mToastService"

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_3
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v6, 0x1

    .line 181
    const/4 v7, 0x1

    .line 182
    move-object v3, p1

    .line 183
    move-object v5, p0

    .line 184
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v1

    .line 188
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;->w()V

    .line 189
    .line 190
    .line 191
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 p3, 0x1d

    .line 194
    .line 195
    if-ge p0, p3, :cond_9

    .line 196
    .line 197
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->r:Ltv/danmaku/biliplayerv2/service/z;

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    const-string p1, "mPlayDirector"

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v1

    .line 211
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    :cond_7
    const-string p1, ""

    .line 224
    .line 225
    :cond_8
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object v1
.end method

.method private final N(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->h(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/y;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/y;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/y;

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/y;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/bilibili/app/gemini/player/feature/snapshot/y;->i(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;ZLx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->M(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;ZLx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->o:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->s:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->J(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final y(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "F)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerCoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "downloaded"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/i;->c(Ljava/util/List;ZLjava/lang/String;FZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/app/gemini/player/feature/snapshot/b;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/b;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->E()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/bilibili/app/gemini/player/d;->i0()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v8, v1

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/app/gemini/player/feature/snapshot/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/bilibili/app/gemini/player/feature/snapshot/c0;Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final z(Ljava/lang/String;Z)Lcom/bilibili/app/gemini/player/feature/snapshot/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->r:Ltv/danmaku/biliplayerv2/service/z;

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
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    const-string v3, "mPlayerCoreService"

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    :cond_3
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Lmv3/n;->a:Lmv3/n;

    .line 53
    .line 54
    int-to-long v5, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v4, v5, v6, v2, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    int-to-long v6, v3

    .line 61
    invoke-virtual {v4, v6, v7, v2, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/bilibili/app/gemini/player/d;->X0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v1

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->M0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p1, v1

    .line 97
    :cond_7
    :goto_2
    new-instance v6, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;-><init>()V

    .line 100
    .line 101
    .line 102
    sget v7, Lqt3/e;->z1:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->r(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-interface {v7}, Lcom/bilibili/app/gemini/player/d;->e0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v7, v1

    .line 119
    :goto_3
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {v6, v7}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v8, "av"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7, v0}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x2f

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, ""

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->f0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    :cond_b
    move-object v0, v3

    .line 219
    :cond_c
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->n0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v3, v0

    .line 236
    :cond_e
    :goto_6
    invoke-virtual {v6, v3}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    const-string v0, "context"

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_f
    sget v3, Lqt3/g;->w1:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    new-array v7, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v5, v7, v2

    .line 255
    .line 256
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lnj/a;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Lnj/a;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move-object v0, v1

    .line 289
    :goto_7
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lnj/a;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0}, Lnj/a;->f()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move-object v0, v1

    .line 318
    :goto_8
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->j0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_9

    .line 336
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    :goto_9
    invoke-virtual {v6, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->j(Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    if-eqz p2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    invoke-virtual {v6, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-virtual {v6, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->S3()V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :cond_14
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

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
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public E1(ZZZ)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->q:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerSettingService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    const-string v3, "player_open_flip_video"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mRenderContainerService"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v7, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p3, :cond_a

    .line 43
    .line 44
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->i:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    move-object v5, v7

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_0
    iget-object v6, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    const-string v6, "context"

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v6, v8

    .line 83
    move-object v7, v9

    .line 84
    move-object v8, v0

    .line 85
    move-object v9, v4

    .line 86
    move v11, v13

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v3

    .line 92
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v14, Lcom/bilibili/app/gemini/player/feature/snapshot/b;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/b;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const-string v3, "context"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v15, v3

    .line 110
    :goto_3
    const/16 v17, 0x1

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->E()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->C()Lcom/bilibili/app/gemini/player/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/bilibili/app/gemini/player/d;->i0()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    move-object/from16 v20, v2

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    invoke-virtual/range {v14 .. v20}, Lcom/bilibili/app/gemini/player/feature/snapshot/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/bilibili/app/gemini/player/feature/snapshot/c0;Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_8
    iput-object v2, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->i:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v3

    .line 138
    throw v0

    .line 139
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->i:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->h()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_b
    if-gtz v4, :cond_c

    .line 151
    .line 152
    sget v4, Lqt3/e;->z1:I

    .line 153
    .line 154
    :cond_c
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const-string v0, "context"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_d
    invoke-static {v0, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez p1, :cond_14

    .line 169
    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->h:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 178
    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    const-string v0, "context"

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_f
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 192
    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    const-string v0, "context"

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_10
    move-object v6, v0

    .line 203
    :goto_6
    const/4 v7, 0x0

    .line 204
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v11, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_11
    move-object v11, v2

    .line 215
    :goto_7
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 216
    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    const-string v0, "context"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_12
    move-object v2, v0

    .line 226
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual/range {v5 .. v13}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->h:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    :cond_13
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->h:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_14
    :goto_9
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->g:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-nez v0, :cond_19

    .line 246
    .line 247
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 248
    .line 249
    if-nez v0, :cond_15

    .line 250
    .line 251
    const-string v0, "context"

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_15
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 262
    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    const-string v0, "context"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v6, v2

    .line 271
    goto :goto_a

    .line 272
    :cond_16
    move-object v6, v0

    .line 273
    :goto_a
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/c0;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v11, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_17
    move-object v11, v2

    .line 284
    :goto_b
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p:Landroid/content/Context;

    .line 285
    .line 286
    if-nez v0, :cond_18

    .line 287
    .line 288
    const-string v0, "context"

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_18
    move-object v2, v0

    .line 295
    :goto_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual/range {v5 .. v13}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->g:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    :cond_19
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->g:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    return-object v0
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public H0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->z(Ljava/lang/String;Z)Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/c0;

    .line 6
    .line 7
    return-void
.end method

.method public H1(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRenderContainerService"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->m:Ltv/danmaku/biliplayerv2/service/s0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lju3/b;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/4 v1, -0x2

    .line 39
    invoke-interface {v0, v3, p1, v1}, Ltv/danmaku/biliplayerv2/service/s0;->y0(Low3/j$a;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public M2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O4(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p5, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->Z$0:Z

    .line 39
    .line 40
    iget p4, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->F$0:F

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 59
    .line 60
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p2

    .line 64
    move-object v6, p3

    .line 65
    move v7, p4

    .line 66
    move v5, p5

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput p4, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->F$0:F

    .line 89
    .line 90
    iput-boolean p5, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->Z$0:Z

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$saveCombinationSnapshotToLocal$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->H(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    if-ne p6, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    move-object v4, p2

    .line 103
    move-object v6, p3

    .line 104
    move v7, p4

    .line 105
    move v5, p5

    .line 106
    :goto_1
    check-cast p6, Ljava/io/File;

    .line 107
    .line 108
    if-eqz p6, :cond_6

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->y(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    invoke-static {p1, p2, p6, p3, p4}, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget p2, Lqt3/g;->z6:I

    .line 136
    .line 137
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget p2, Lqt3/g;->L7:I

    .line 142
    .line 143
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object p6
.end method

.method public Q7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/y;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public R1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->f:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->h:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public S4(Landroid/content/Context;ZZZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->N(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->r:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayDirector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->t:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->k:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationHelper;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q6(Landroid/content/Context;ZZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->h(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$e;

    .line 13
    .line 14
    invoke-direct {p2, p1, p4, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$e;-><init>(Landroid/content/Context;ZLcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/bilibili/app/gemini/player/feature/snapshot/q;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, p0, p4}, Lcom/bilibili/app/gemini/player/feature/snapshot/q;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Z)V

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p4, 0x1d

    .line 25
    .line 26
    if-ge p2, p4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Li61/g;->t:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "bili"

    .line 49
    .line 50
    invoke-static {p2, p4, v0, v1, p1}, Lcom/bilibili/lib/ui/d0;->m(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$d;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lx4/g;->d(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->r:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayDirector"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->t:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w8(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "FZ",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p5

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->y(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p6}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->N(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
