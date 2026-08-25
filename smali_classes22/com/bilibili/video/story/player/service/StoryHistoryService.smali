.class public final Lcom/bilibili/video/story/player/service/StoryHistoryService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/j1;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/service/StoryHistoryService$a;,
        Lcom/bilibili/video/story/player/service/StoryHistoryService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0005[_cgn\u0008\u0007\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002J`\u0010,\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J \u0010.\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0002J \u0010/\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0018\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0008H\u0002Jb\u00104\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u0006H\u0002R\u0016\u00107\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010/R\u0016\u0010L\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010SR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/service/StoryHistoryService;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lgf3/s;",
        "v6",
        "",
        "durationLimit",
        "progressLimit",
        "P",
        "v",
        "",
        "keyId",
        "Lcom/bilibili/player/history/d;",
        "z",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "k",
        "playlistId",
        "O",
        "u",
        "",
        "reportScene",
        "C",
        "source",
        "avid",
        "cid",
        "seasonId",
        "epId",
        "type",
        "subType",
        "currentPosition",
        "duration",
        "",
        "saveToMemory",
        "M",
        "progress",
        "Q",
        "J",
        "position",
        "N",
        "aid",
        "scene",
        "H",
        "G",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mBackgroundPlayServiceClient",
        "Lcom/bilibili/video/story/player/c0;",
        "c",
        "Lcom/bilibili/video/story/player/c0;",
        "mSavedPlayableParam",
        "d",
        "mStartPlayTimeStamp",
        "e",
        "Ljava/lang/String;",
        "mPlaylistId",
        "f",
        "mFirstAvid",
        "g",
        "mFirstCid",
        "h",
        "Z",
        "mHasReportLooped",
        "i",
        "isActivityStop",
        "j",
        "I",
        "mCurrentItemAutoPlay",
        "Lcom/bilibili/video/story/helper/v;",
        "Lcom/bilibili/video/story/helper/v;",
        "mStoryHistoryStorage",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;",
        "l",
        "Lgf3/h;",
        "x",
        "()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;",
        "mRegularHistoryReporter",
        "com/bilibili/video/story/player/service/StoryHistoryService$c",
        "m",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService$c;",
        "mBackgroundPlayEventObserver",
        "com/bilibili/video/story/player/service/StoryHistoryService$f",
        "n",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService$f;",
        "mRegularHistoryReporterCallback",
        "com/bilibili/video/story/player/service/StoryHistoryService$g",
        "o",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService$g;",
        "mVideoPlayEventListener",
        "com/bilibili/video/story/player/service/StoryHistoryService$d",
        "p",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService$d;",
        "mHistoryReportPlayerStateObserver",
        "Lu51/e;",
        "Lu51/e;",
        "mPassportObserver",
        "com/bilibili/video/story/player/service/StoryHistoryService$e",
        "r",
        "Lcom/bilibili/video/story/player/service/StoryHistoryService$e;",
        "mPlayerLoopObserver",
        "<init>",
        "()V",
        "s",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/video/story/player/service/StoryHistoryService$a;

.field public static final t:I


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/video/story/player/c0;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/bilibili/video/story/helper/v;

.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/video/story/player/service/StoryHistoryService$c;

.field private final n:Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

.field private final o:Lcom/bilibili/video/story/player/service/StoryHistoryService$g;

.field private final p:Lcom/bilibili/video/story/player/service/StoryHistoryService$d;

.field private final q:Lu51/e;

.field private final r:Lcom/bilibili/video/story/player/service/StoryHistoryService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/service/StoryHistoryService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->s:Lcom/bilibili/video/story/player/service/StoryHistoryService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 16
    .line 17
    const/16 v0, 0x63

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->j:I

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/video/story/helper/v;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$mRegularHistoryReporter$2;->INSTANCE:Lcom/bilibili/video/story/player/service/StoryHistoryService$mRegularHistoryReporter$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->l:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService$c;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->m:Lcom/bilibili/video/story/player/service/StoryHistoryService$c;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService$f;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->n:Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService$g;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->o:Lcom/bilibili/video/story/player/service/StoryHistoryService$g;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService$d;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->p:Lcom/bilibili/video/story/player/service/StoryHistoryService$d;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/video/story/player/service/m;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/m;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->q:Lu51/e;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService$e;-><init>(Lcom/bilibili/video/story/player/service/StoryHistoryService;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->r:Lcom/bilibili/video/story/player/service/StoryHistoryService$e;

    .line 77
    .line 78
    return-void
.end method

.method private final C(J)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->L0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->k1()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->d1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->n1()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->l1()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->o1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v12, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    cmp-long v1, v12, v16

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-wide v12, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 57
    .line 58
    cmp-long v1, v12, v16

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iput-wide v2, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 63
    .line 64
    iput-wide v4, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v14, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->j:I

    .line 74
    .line 75
    const/16 v1, 0x63

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    const-string v0, "story-single"

    .line 80
    .line 81
    :goto_1
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "story-series"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "story-ogv"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "mPlayerContainer"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, 0x4

    .line 108
    if-eq v12, v13, :cond_5

    .line 109
    .line 110
    const/4 v13, 0x5

    .line 111
    if-eq v12, v13, :cond_5

    .line 112
    .line 113
    const/4 v13, 0x6

    .line 114
    if-eq v12, v13, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-wide/from16 v15, p1

    .line 128
    .line 129
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->M(Ljava/lang/String;JJJJIIIIZJ)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method static synthetic E(Lcom/bilibili/video/story/player/service/StoryHistoryService;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->C(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    move-object v8, v0

    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/c0;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v1, Lf42/c;->a:Lf42/c$a;

    .line 34
    .line 35
    const-string v2, "8"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual/range {v1 .. v8}, Lf42/c$a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final H(JJJJIIJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    cmp-long v3, p3, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "sid"

    .line 20
    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "epid"

    .line 29
    .line 30
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "sub_type"

    .line 38
    .line 39
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "realtime"

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v1, Lf42/c;

    .line 70
    .line 71
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lf42/c;

    .line 77
    .line 78
    const-wide/high16 v1, -0x8000000000000000L

    .line 79
    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    cmp-long v7, p17, v1

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lei/d;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    int-to-long v6, v6

    .line 91
    div-long v16, v1, v6

    .line 92
    .line 93
    iget-wide v1, v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->d:J

    .line 94
    .line 95
    div-long v18, v1, v6

    .line 96
    .line 97
    move-wide/from16 v6, p1

    .line 98
    .line 99
    move-wide/from16 v8, p3

    .line 100
    .line 101
    move-object/from16 v10, p15

    .line 102
    .line 103
    move-wide/from16 v11, p13

    .line 104
    .line 105
    move-wide/from16 v13, p11

    .line 106
    .line 107
    move/from16 v15, p9

    .line 108
    .line 109
    move-object/from16 v20, p16

    .line 110
    .line 111
    invoke-interface/range {v3 .. v20}, Lf42/c;->reportProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;)Lrx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lei/d;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    int-to-long v6, v6

    .line 121
    div-long v16, v1, v6

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->d:J

    .line 124
    .line 125
    div-long v18, v1, v6

    .line 126
    .line 127
    move-wide/from16 v6, p1

    .line 128
    .line 129
    move-wide/from16 v8, p3

    .line 130
    .line 131
    move-object/from16 v10, p15

    .line 132
    .line 133
    move-wide/from16 v11, p13

    .line 134
    .line 135
    move-wide/from16 v13, p11

    .line 136
    .line 137
    move/from16 v15, p9

    .line 138
    .line 139
    move-object/from16 v20, p16

    .line 140
    .line 141
    move-wide/from16 v21, p17

    .line 142
    .line 143
    invoke-interface/range {v3 .. v22}, Lf42/c;->reportSceneProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;J)Lrx1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    new-instance v2, Lcom/bilibili/video/story/player/service/StoryHistoryService$h;

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move-wide/from16 v6, p3

    .line 153
    .line 154
    move-wide/from16 v8, p11

    .line 155
    .line 156
    move-object/from16 v10, p15

    .line 157
    .line 158
    move-wide/from16 v11, p13

    .line 159
    .line 160
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/video/story/player/service/StoryHistoryService$h;-><init>(JJJLjava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void
.end method

.method private final J(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit16 v0, p3, 0x1388

    .line 30
    .line 31
    if-lt v0, p4, :cond_2

    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->Q(JII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final M(Ljava/lang/String;JJJJIIIIZJ)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v9, p4

    .line 4
    .line 5
    move/from16 v7, p12

    .line 6
    .line 7
    move/from16 v8, p13

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    cmp-long v2, v9, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    if-gez v8, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v15

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, v15, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "background"

    .line 41
    .line 42
    :goto_0
    move-object/from16 v16, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "front"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    add-int/lit16 v0, v7, 0x1388

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    if-lt v0, v8, :cond_3

    .line 53
    .line 54
    if-lez v8, :cond_3

    .line 55
    .line 56
    const-wide/16 v11, -0x1

    .line 57
    .line 58
    int-to-long v3, v8

    .line 59
    div-long v13, v3, v1

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-wide/from16 v1, p4

    .line 64
    .line 65
    move-wide/from16 v3, p2

    .line 66
    .line 67
    move-wide/from16 v5, p6

    .line 68
    .line 69
    move-wide/from16 v7, p8

    .line 70
    .line 71
    move/from16 v9, p10

    .line 72
    .line 73
    move/from16 v10, p11

    .line 74
    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    move-wide/from16 v17, p15

    .line 78
    .line 79
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->H(JJJJIIJJLjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move-object/from16 v15, p0

    .line 84
    .line 85
    move-wide/from16 v9, p4

    .line 86
    .line 87
    move/from16 v7, p13

    .line 88
    .line 89
    invoke-direct {v15, v9, v10, v0, v7}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->Q(JII)V

    .line 90
    .line 91
    .line 92
    move/from16 v3, p12

    .line 93
    .line 94
    move-object v0, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v7, v8

    .line 97
    move/from16 v8, p12

    .line 98
    .line 99
    int-to-long v3, v8

    .line 100
    div-long v11, v3, v1

    .line 101
    .line 102
    int-to-long v3, v7

    .line 103
    div-long v13, v3, v1

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-wide/from16 v1, p4

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    move-wide/from16 v5, p6

    .line 112
    .line 113
    move-wide/from16 v7, p8

    .line 114
    .line 115
    move/from16 v9, p10

    .line 116
    .line 117
    move/from16 v10, p11

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move-wide/from16 v17, p15

    .line 122
    .line 123
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->H(JJJJIIJJLjava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    move/from16 v3, p12

    .line 127
    .line 128
    move/from16 v4, p13

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->Q(JII)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p14, :cond_4

    .line 134
    .line 135
    iget-wide v1, v0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->N(JI)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    return-void
.end method

.method private final N(JI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/history/business/h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/player/history/d;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Q(JII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/v;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p4, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/v;->g()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/player/history/d;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, v2, p4, v1}, Lcom/bilibili/player/history/d;-><init>(IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/bilibili/player/history/d;->d(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/helper/v;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/player/service/StoryHistoryService;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->y(Lcom/bilibili/video/story/player/service/StoryHistoryService;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->x()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Lcom/bilibili/video/story/player/service/StoryHistoryService$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->n:Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/player/service/StoryHistoryService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/player/service/StoryHistoryService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->C(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/player/service/StoryHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->x()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->n:Lcom/bilibili/video/story/player/service/StoryHistoryService$f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->f(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->x()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final x()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y(Lcom/bilibili/video/story/player/service/StoryHistoryService;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->J(JII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
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

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->G()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 2
    .line 3
    mul-int/lit16 p2, p2, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/video/story/helper/v;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/helper/v;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/video/story/player/service/StoryHistoryService$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->i:Z

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->i:Z

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->i:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    const-string v0, "mPlayerContainer"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-gez v7, :cond_5

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-gez v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->L0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 87
    .line 88
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->f:J

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->L0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long p1, v3, v7

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->a1()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long p1, v3, v7

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->g:J

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v3, v4, p1}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->N(JI)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p0, v5, v6, v1, v2}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->E(Lcom/bilibili/video/story/player/service/StoryHistoryService;JILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lei/d;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->d:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/bilibili/video/story/player/c0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/bilibili/video/story/player/c0;

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x63

    .line 46
    .line 47
    :goto_0
    iput p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->j:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->c:Lcom/bilibili/video/story/player/c0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/c0;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->G()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->x()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->m:Lcom/bilibili/video/story/player/service/StoryHistoryService$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x1(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "mPlayerContainer"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->p:Lcom/bilibili/video/story/player/service/StoryHistoryService$d;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->o:Lcom/bilibili/video/story/player/service/StoryHistoryService$g;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->r:Lcom/bilibili/video/story/player/service/StoryHistoryService$e;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->n1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 120
    .line 121
    const-class v4, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v1, v0

    .line 141
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->q:Lu51/e;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 156
    .line 157
    aput-object v4, v2, v3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 161
    .line 162
    aput-object v4, v2, v3

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 165
    .line 166
    .line 167
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

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/v;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, p0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->p:Lcom/bilibili/video/story/player/service/StoryHistoryService$d;

    .line 37
    .line 38
    const/16 v4, 0x65

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    filled-new-array {v5, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v3, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 61
    .line 62
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v3, v6

    .line 66
    .line 67
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    aput-object v4, v3, v7

    .line 71
    .line 72
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_START:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    aput-object v4, v3, v8

    .line 76
    .line 77
    invoke-interface {p1, p0, v3}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->o:Lcom/bilibili/video/story/player/service/StoryHistoryService$g;

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->r:Lcom/bilibili/video/story/player/service/StoryHistoryService$e;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->m1(Ltv/danmaku/biliplayerv2/service/g0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 127
    .line 128
    const-class v4, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 135
    .line 136
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p1, v2, :cond_7

    .line 156
    .line 157
    if-eq p1, v5, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    if-eq p1, v3, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    if-eq p1, v3, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {p0, v2}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->m:Lcom/bilibili/video/story/player/service/StoryHistoryService$c;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryHistoryService;->u()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-object v0, p1

    .line 196
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->q:Lu51/e;

    .line 205
    .line 206
    new-array v1, v8, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 207
    .line 208
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 209
    .line 210
    aput-object v2, v1, v6

    .line 211
    .line 212
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 213
    .line 214
    aput-object v2, v1, v7

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final z(Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryHistoryService;->k:Lcom/bilibili/video/story/helper/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/helper/v;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
