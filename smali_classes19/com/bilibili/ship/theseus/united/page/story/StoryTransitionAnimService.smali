.class public final Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$a;,
        Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;,
        Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0003\u0011\u0015\u0019B\u00b3\u0001\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010F\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020%\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000c\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0014\u0010H\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\'R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008J\u0010kR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020m0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010fR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020m0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010j\u001a\u0004\u0008G\u0010k\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "",
        "Landroid/graphics/Rect;",
        "viewPort",
        "Lgf3/s;",
        "r",
        "",
        "q",
        "Lkotlin/Function0;",
        "expanded",
        "",
        "awaitReset",
        "k",
        "(Lsf3/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "n",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "playingContainerSizeRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "Li92/a;",
        "f",
        "Li92/a;",
        "epRepo",
        "Lju3/b;",
        "g",
        "Lju3/b;",
        "panel",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "h",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "gestureService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "seekService",
        "o",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "nestedScrollFusionRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;",
        "activityResultRepository",
        "Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;",
        "t",
        "Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;",
        "playerAspectRatioService",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;",
        "u",
        "Lkotlinx/coroutines/flow/i;",
        "fullscreenAnimStateFlow",
        "",
        "v",
        "I",
        "rootViewHeight",
        "Lkotlinx/coroutines/flow/h;",
        "w",
        "Lkotlinx/coroutines/flow/h;",
        "_toStoryFlow",
        "Lkotlinx/coroutines/flow/m;",
        "x",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "toStoryFlow",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$c;",
        "y",
        "_storyBackFlow",
        "z",
        "storyBackFlow",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Li92/a;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/SeekService;Li92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;)V",
        "A",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$a;

.field public static final B:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li92/a;

.field private final g:Lju3/b;

.field private final h:Lcom/bilibili/playerbizcommon/gesture/n;

.field private final i:Ltv/danmaku/biliplayerv2/service/s0;

.field private final j:Ltv/danmaku/biliplayerv2/service/r;

.field private final k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final m:Ltv/danmaku/biliplayerv2/service/f0;

.field private final n:Ltv/danmaku/biliplayerv2/service/SeekService;

.field private final o:Li92/a;

.field private final p:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final r:Landroidx/lifecycle/Lifecycle;

.field private final s:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

.field private final t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private final w:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->A:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Li92/a;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/SeekService;Li92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a$c;",
            ">;",
            "Li92/a;",
            "Lju3/b;",
            "Lcom/bilibili/playerbizcommon/gesture/n;",
            "Ltv/danmaku/biliplayerv2/service/s0;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            "Li92/a;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;",
            "Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->e:Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->f:Li92/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->g:Lju3/b;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->h:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->m:Ltv/danmaku/biliplayerv2/service/f0;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->o:Li92/a;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->p:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->r:Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->s:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 73
    .line 74
    move-object/from16 v2, p20

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v4, v5, v3, v5, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->w:Lkotlinx/coroutines/flow/h;

    .line 94
    .line 95
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->x:Lkotlinx/coroutines/flow/m;

    .line 100
    .line 101
    invoke-static {v4, v5, v3, v5, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->y:Lkotlinx/coroutines/flow/h;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->z:Lkotlinx/coroutines/flow/m;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$1;

    .line 116
    .line 117
    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object p3, p2

    .line 123
    move-object p4, v3

    .line 124
    move-object p5, v4

    .line 125
    move-object p6, v5

    .line 126
    move p7, v6

    .line 127
    move-object/from16 p8, v7

    .line 128
    .line 129
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$2;

    .line 133
    .line 134
    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    move-object p6, v5

    .line 138
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3;

    .line 142
    .line 143
    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object p1, p2

    .line 149
    move-object p2, v3

    .line 150
    move-object p3, v4

    .line 151
    move-object p4, v5

    .line 152
    move p5, v2

    .line 153
    move-object p6, v6

    .line 154
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic a(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->m(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->l(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->s:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->y:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->v:I

    .line 2
    .line 3
    return-void
.end method

.method private static final l(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    instance-of v0, p7, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p7, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p7, 0x0

    .line 13
    :goto_0
    if-eqz p7, :cond_6

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p7

    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    sub-int v0, p7, p1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, p0

    .line 25
    div-float/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    sub-int/2addr p7, p2

    .line 30
    const/16 v1, 0x96

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ge p7, v1, :cond_2

    .line 35
    .line 36
    const/4 p7, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p7, 0x0

    .line 39
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v4, p3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p7, :cond_3

    .line 52
    .line 53
    move p4, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    int-to-float v5, p4

    .line 56
    iget v6, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    mul-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    int-to-float v7, v2

    .line 62
    sub-float/2addr v7, v0

    .line 63
    mul-float v6, v6, v7

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    int-to-float p6, p6

    .line 67
    mul-float p6, p6, v0

    .line 68
    .line 69
    add-float/2addr v5, p6

    .line 70
    float-to-int p6, v5

    .line 71
    invoke-static {p6, p2}, Lxf3/q;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    iget p5, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    mul-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    sub-int/2addr p4, p5

    .line 80
    invoke-static {p6, p4}, Lxf3/q;->m(II)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :goto_3
    invoke-direct {v1, v3, v3, v4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->r(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p5, p3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 93
    .line 94
    invoke-interface {p5}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->b()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    int-to-float p0, p0

    .line 106
    mul-float p0, p0, v0

    .line 107
    .line 108
    float-to-int p0, p0

    .line 109
    add-int p2, p1, p0

    .line 110
    .line 111
    :goto_4
    invoke-direct {p4, v3, v3, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    .line 117
    .line 118
    if-eqz p7, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v3, 0x64

    .line 122
    .line 123
    :goto_5
    invoke-direct {p1, v2, p4, v3}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;-><init>(ZLandroid/graphics/Rect;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method private static final m(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of v0, p4, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    sub-int v0, p4, p1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v2, p1

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float p3, p3, v0

    .line 44
    .line 45
    add-float/2addr v2, p3

    .line 46
    float-to-int p3, v2

    .line 47
    invoke-static {p3, p1}, Lxf3/q;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p0, p3, p3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->r(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object p1, p2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p3, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    const/16 p4, 0x64

    .line 79
    .line 80
    invoke-direct {p2, p3, p0, p4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;-><init>(ZLandroid/graphics/Rect;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->m:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->u1()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->c1()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 27
    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->c1()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->o:Li92/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x3fe38e39

    .line 47
    .line 48
    .line 49
    :goto_0
    return v0
.end method

.method private final r(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->g:Lju3/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "player_customer_layer_default"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, Lju3/a;->a(Lju3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->h:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/n;->V(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final k(Lsf3/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "expandPlayingContainerToFullScreenAndKeep"

    instance-of v3, v0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;

    iget v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    const-string v7, "StoryTransitionAnimService"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v3, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v2

    move-object/from16 v19, v7

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move v15, v2

    :goto_1
    move-object v1, v7

    goto/16 :goto_27

    :pswitch_1
    iget v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iget v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iget-wide v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iget-boolean v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroid/view/animation/Interpolator;

    iget-object v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v10, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    iget-object v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    move-object/from16 v19, v7

    move-object v0, v14

    move-object v14, v8

    move-wide v7, v11

    move-object v12, v9

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v1, v7

    move-object v4, v8

    move-object v3, v9

    move v15, v13

    goto/16 :goto_27

    :pswitch_2
    iget v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iget v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iget-wide v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iget-boolean v10, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ldr1/b;

    iget-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/view/animation/Interpolator;

    iget-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v4

    move-object/from16 v19, v7

    move-object v7, v11

    move-object v0, v12

    move/from16 v4, p1

    move-wide v11, v8

    move-object v9, v15

    move v8, v6

    move v15, v10

    move-object/from16 v10, p2

    move v6, v5

    move-object v5, v2

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v1, v7

    move v15, v10

    :goto_2
    move-object v4, v14

    goto/16 :goto_27

    :pswitch_3
    iget v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iget v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iget-wide v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iget-boolean v10, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ldr1/b;

    iget-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/view/animation/Interpolator;

    iget-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p2

    move-object/from16 v19, v7

    move-object v7, v15

    move v15, v10

    move-wide v9, v8

    move v8, v6

    move v6, v5

    move-object v5, v2

    move-object v2, v4

    move/from16 v4, p1

    goto/16 :goto_16

    :pswitch_4
    iget v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iget v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iget-wide v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iget-boolean v10, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ldr1/b;

    iget-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroid/view/animation/Interpolator;

    iget-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsf3/a;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p2

    move-object v1, v4

    move-object/from16 v19, v7

    move-object v7, v15

    move/from16 v4, p1

    move v15, v10

    move-wide v9, v8

    move v8, v6

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_15

    :pswitch_5
    iget v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iget v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iget-wide v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iget-boolean v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iget-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ldr1/b;

    iget-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    check-cast v14, Landroid/view/animation/Interpolator;

    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    iget-object v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsf3/a;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    :try_start_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v4

    move/from16 v20, v5

    move-object/from16 v19, v7

    move/from16 v4, p1

    move-object v5, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v15

    move v15, v11

    move-object/from16 v11, v22

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v1, v7

    move-object v4, v15

    move v15, v11

    goto/16 :goto_27

    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->w:Lkotlinx/coroutines/flow/h;

    .line 2
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->a(Z)V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v8, v5, v6}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->h(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 7
    sget-object v9, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    invoke-interface {v5, v8, v9}, Ltv/danmaku/biliplayerv2/service/r;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 8
    invoke-interface {v5, v8}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N6(Z)V

    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 9
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/SeekService;->S()V

    .line 10
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;

    invoke-direct {v5}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$j;-><init>()V

    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 11
    invoke-virtual {v8, v5}, Ltv/danmaku/biliplayerv2/service/SeekService;->N(Ltv/danmaku/biliplayerv2/service/p2;)V

    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    const/4 v9, 0x1

    .line 12
    invoke-interface {v8, v7, v9}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    :try_start_6
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->f:Li92/a;

    .line 13
    invoke-virtual {v8}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    if-eqz v8, :cond_1

    :try_start_7
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    move-result v8

    if-ne v8, v9, :cond_1

    .line 14
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    move-object v14, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v15, p2

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_1

    .line 15
    :cond_1
    :try_start_8
    new-instance v8, Lcom/bilibili/playerbizcommon/utils/a;

    const v9, 0x3eae147b    # 0.34f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3f2b851f    # 0.67f

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    goto :goto_3

    :goto_4
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->f:Li92/a;

    .line 16
    invoke-virtual {v8}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    if-eqz v8, :cond_2

    :try_start_9
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const-wide/16 v8, 0x64

    :goto_5
    move-wide v9, v8

    goto :goto_6

    :cond_2
    const-wide/16 v8, 0xc8

    goto :goto_5

    .line 17
    :goto_6
    :try_start_a
    sget-object v8, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v11, Ldr1/b;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v11, v13, v12, v13}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ldr1/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    if-eqz v13, :cond_3

    :try_start_b
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    invoke-interface {v13, v8}, Ldr1/b;->c(Landroidx/fragment/app/FragmentActivity;)I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :cond_3
    const/4 v8, 0x0

    .line 19
    :goto_7
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q()F

    move-result v11

    .line 20
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    if-eqz v13, :cond_4

    :try_start_d
    iget-object v15, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v13, v11, v15}, Ldr1/b;->a(FLandroidx/fragment/app/FragmentActivity;)F

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    float-to-int v11, v11

    goto :goto_8

    :cond_4
    const/4 v11, 0x0

    :goto_8
    :try_start_e
    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "storyVideoOffsetY "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const/16 v4, 0x2d

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    move-object/from16 v20, v5

    .line 24
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "theseus-united"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-eqz v13, :cond_5

    :try_start_10
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-interface {v13, v0}, Ldr1/b;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v15, p2

    move-object v3, v1

    move-object v1, v7

    :goto_9
    move-object/from16 v4, v20

    goto/16 :goto_27

    :cond_5
    const/4 v0, 0x0

    :goto_a
    :try_start_11
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 28
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->a()I

    move-result v2

    iget v4, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->v:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    sub-int v11, v4, v2

    sub-int v15, v4, v8

    if-eqz v0, :cond_6

    move/from16 v19, v5

    goto :goto_b

    :cond_6
    const/16 v19, 0x0

    :goto_b
    sub-int v15, v15, v19

    move-object/from16 v19, v7

    :try_start_12
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v15, v7

    sub-int/2addr v15, v2

    filled-new-array {v2, v4}, [I

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_c

    .line 30
    :cond_7
    move-object v7, v14

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_c
    if-nez v4, :cond_8

    goto :goto_d

    .line 31
    :cond_8
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :goto_d
    if-eqz v4, :cond_9

    .line 32
    :try_start_13
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$h;

    invoke-direct {v7, v6, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)V

    .line 33
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v15, p2

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_9
    :goto_e
    if-eqz v4, :cond_a

    .line 34
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$f;

    invoke-direct {v7, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$f;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)V

    .line 35
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 36
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$d;

    invoke-direct {v7, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$d;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;)V

    .line 37
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 38
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/story/b;

    invoke-direct {v7, v11, v2, v1, v15}, Lcom/bilibili/ship/theseus/united/page/story/b;-><init>(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_c
    :try_start_14
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 39
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->h()V

    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;->h()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    if-eqz v4, :cond_e

    .line 41
    :try_start_15
    iput-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v11, v20

    :try_start_16
    iput-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$7:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move/from16 v15, p2

    :try_start_17
    iput-boolean v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iput-wide v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iput v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iput v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iput v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    move/from16 v20, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v1, v2}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v1, v18

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object v2, v7

    move-object/from16 v22, v4

    move v4, v0

    move-object/from16 v0, v22

    :goto_f
    :try_start_18
    check-cast v0, Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    :goto_10
    move-object v13, v6

    move/from16 v6, v20

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v3, v5

    :goto_11
    move-object v4, v11

    :goto_12
    move-object/from16 v1, v19

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    :goto_13
    move-object/from16 v3, p0

    goto :goto_11

    :catchall_9
    move-exception v0

    move/from16 v15, p2

    goto :goto_13

    :catchall_a
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v11, v20

    goto :goto_13

    :cond_e
    move/from16 v15, p2

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move/from16 v20, v5

    move-object/from16 v5, p0

    move v4, v0

    move-object v2, v7

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v0, p1

    goto :goto_10

    .line 42
    :goto_14
    :try_start_19
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->g:Lju3/b;

    invoke-interface {v1}, Lju3/b;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$7:Ljava/lang/Object;

    iput-boolean v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iput-wide v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iput v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iput v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    move-object/from16 v20, v0

    const/4 v0, 0x2

    iput v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    invoke-static {v1, v3}, Lcom/bilibili/ogv/infra/android/view/ViewsKt;->a(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, v2

    move-object/from16 v2, v20

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v14, v22

    .line 43
    :goto_15
    :try_start_1a
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 44
    iget-object v2, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->a(Z)V

    .line 45
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->r:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lcom/bilibili/ogv/infra/android/lifecycle/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$6;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$6;-><init>(Lkotlin/coroutines/c;)V

    iput-object v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$7:Ljava/lang/Object;

    iput-boolean v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iput-wide v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iput v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iput v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_10

    return-object v2

    .line 46
    :cond_10
    :goto_16
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 47
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->g(Z)V

    .line 48
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->f()V

    .line 49
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->p:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->K(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-nez v15, :cond_12

    .line 50
    :try_start_1b
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 51
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    if-eqz v15, :cond_11

    .line 52
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v1, v14}, Ltv/danmaku/biliplayerv2/service/SeekService;->D0(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 53
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->g1()V

    .line 54
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->j:Ltv/danmaku/biliplayerv2/service/r;

    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ltv/danmaku/biliplayerv2/service/r;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 55
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N6(Z)V

    .line 56
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->b()V

    .line 57
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;->g()V

    .line 58
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    new-instance v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;-><init>(ZLandroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_11
    return-object v0

    :catchall_b
    move-exception v0

    move-object/from16 v2, v19

    :goto_17
    move-object v1, v2

    :goto_18
    move-object v3, v5

    goto/16 :goto_2

    :cond_12
    move-object/from16 v2, v19

    .line 59
    :try_start_1c
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->y:Lkotlinx/coroutines/flow/h;

    iput-object v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    iput-boolean v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iput-wide v9, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iput v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iput v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    move-object/from16 v17, v0

    const/4 v0, 0x4

    iput v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v19, v2

    move-object v0, v12

    move-wide/from16 v22, v9

    move-object v9, v7

    move-object v7, v11

    move-object/from16 v10, v17

    move-wide/from16 v11, v22

    .line 60
    :goto_19
    :try_start_1d
    iget-object v2, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->m:Ltv/danmaku/biliplayerv2/service/f0;

    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->u1()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v1

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 61
    iget-object v2, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->g(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v1, :cond_15

    .line 62
    :try_start_1e
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q()F

    move-result v1

    if-eqz v0, :cond_14

    .line 63
    iget-object v2, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, v2}, Ldr1/b;->a(FLandroidx/fragment/app/FragmentActivity;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v3, v5

    :goto_1a
    move-object v4, v14

    goto/16 :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_1b
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 65
    :cond_15
    :try_start_1f
    iget-object v0, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->o:Li92/a;

    invoke-virtual {v0}, Li92/a;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-eqz v0, :cond_16

    :try_start_20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 66
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    if-eqz v0, :cond_16

    .line 67
    iget-object v1, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->i:Ltv/danmaku/biliplayerv2/service/s0;

    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 68
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 69
    :cond_16
    :try_start_21
    iget-object v0, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->p:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 70
    iget-object v0, v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->g:Lju3/b;

    invoke-interface {v0}, Lju3/b;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v5, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$6:Ljava/lang/Object;

    iput-boolean v15, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    iput-wide v11, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->J$0:J

    iput v8, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$0:I

    iput v6, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$1:I

    move/from16 v4, v17

    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->I$2:I

    const/4 v1, 0x5

    iput v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    invoke-static {v0, v3}, Lcom/bilibili/ogv/infra/android/view/ViewsKt;->a(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    move v2, v4

    move-object v0, v7

    move-wide/from16 v22, v11

    move-object v12, v5

    move v5, v6

    move v6, v8

    move-wide/from16 v7, v22

    move/from16 v24, v15

    move-object v15, v13

    move/from16 v13, v24

    .line 71
    :goto_1c
    :try_start_22
    iget v9, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->v:I

    .line 72
    iget-object v4, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->c()Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/a$a;->a()I

    move-result v11

    sub-int v17, v11, v9

    sub-int v4, v9, v6

    if-eqz v2, :cond_18

    goto :goto_1d

    :cond_18
    const/4 v5, 0x0

    :goto_1d
    sub-int v2, v4, v5

    sub-int v18, v11, v2

    filled-new-array {v9, v11}, [I

    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_1e

    .line 74
    :cond_19
    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1e
    if-nez v6, :cond_1a

    goto :goto_1f

    .line 75
    :cond_1a
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    :goto_1f
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-eqz v6, :cond_1b

    .line 77
    :try_start_23
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$i;

    invoke-direct {v5, v4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v3, v12

    move v15, v13

    goto/16 :goto_1a

    :cond_1b
    :goto_20
    if-eqz v6, :cond_1c

    .line 79
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$g;

    invoke-direct {v5, v12, v10, v4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$g;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 80
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1c
    if-eqz v6, :cond_1d

    .line 81
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$e;

    invoke-direct {v5, v12, v10, v4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$e;-><init>(Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 83
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/story/c;

    move-object v4, v15

    move/from16 v5, v17

    move-object v10, v6

    move v6, v9

    move v7, v11

    move-object v8, v12

    move v9, v2

    move-object v2, v10

    move-object v10, v0

    move/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/united/page/story/c;-><init>(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_21

    :cond_1e
    move-object v2, v6

    :goto_21
    if-eqz v2, :cond_20

    .line 84
    iput-object v12, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$expandPlayingContainerToFullScreenAndKeep$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5, v4}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->b(Landroid/animation/Animator;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object v3, v12

    move-object v4, v14

    :goto_22
    :try_start_24
    check-cast v0, Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-object v12, v3

    move-object v14, v4

    goto :goto_23

    :catchall_e
    move-exception v0

    move v15, v13

    goto/16 :goto_12

    .line 85
    :cond_20
    :goto_23
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    if-eqz v13, :cond_21

    .line 86
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v0, v14}, Ltv/danmaku/biliplayerv2/service/SeekService;->D0(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 87
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->g1()V

    .line 88
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->j:Ltv/danmaku/biliplayerv2/service/r;

    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/r;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 89
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N6(Z)V

    .line 90
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->b()V

    .line 91
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;->g()V

    .line 92
    iget-object v0, v12, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;-><init>(ZLandroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 93
    :cond_21
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :catchall_f
    move-exception v0

    move-object/from16 v1, v19

    move-object v3, v12

    move v15, v13

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_18

    :catchall_11
    move-exception v0

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v1, v19

    move-object v3, v5

    :goto_24
    move-object v4, v11

    goto :goto_27

    :catchall_13
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v1, v19

    :goto_25
    move-object/from16 v11, v20

    :goto_26
    move-object/from16 v3, p0

    goto :goto_24

    :catchall_14
    move-exception v0

    move/from16 v15, p2

    move-object v1, v7

    goto :goto_25

    :catchall_15
    move-exception v0

    move/from16 v15, p2

    move-object v11, v5

    move-object v1, v7

    goto :goto_26

    .line 94
    :goto_27
    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    if-eqz v15, :cond_22

    .line 95
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/SeekService;->D0(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 96
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->n:Ltv/danmaku/biliplayerv2/service/SeekService;

    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->g1()V

    .line 97
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->j:Ltv/danmaku/biliplayerv2/service/r;

    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Ltv/danmaku/biliplayerv2/service/r;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 98
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    invoke-interface {v1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N6(Z)V

    .line 99
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->b()V

    .line 100
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->t:Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;->g()V

    .line 101
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->u:Lkotlinx/coroutines/flow/i;

    new-instance v2, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$b;-><init>(ZLandroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_22
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v3, 0x3fe38e39

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 55
    .line 56
    const-class v4, Ldr1/b;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v1, v4, v2, v5, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldr1/b;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, v0

    .line 70
    invoke-interface {v1, v4, v3}, Ldr1/b;->b(FF)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->valueOf(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    return-object v2
.end method

.method public final o()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->z:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->x:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
