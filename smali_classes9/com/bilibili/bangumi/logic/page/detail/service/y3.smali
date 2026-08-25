.class public final Lcom/bilibili/bangumi/logic/page/detail/service/y3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/y3$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\t\u007f\u0082\u0001\u0085\u0001\u0088\u0001\u008b\u0001\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001NBC\u0008\u0007\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010Z\u001a\u00020W\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0016\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0016\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"J\u0006\u0010&\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0011J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010+\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00062\u0006\u0010*\u001a\u00020$J\u0010\u0010,\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0016J\u0016\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016J0\u00107\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0011032\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000205J\u0006\u00108\u001a\u00020\u0002J\u0014\u00109\u001a\u00020\u00112\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001103J\u000e\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0011J\u0006\u0010<\u001a\u00020\u0011R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR \u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010p\u001a\u0010\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00110\u00110m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010oR.\u0010q\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0016 n*\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00190\u00190m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010oR \u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010sR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u0016\u0010v\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\\R\u0018\u0010y\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010xR\u0016\u0010z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\\R\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0089\u0001R\u0017\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u008c\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\\\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "",
        "Lgf3/s;",
        "M",
        "Landroid/content/Context;",
        "context",
        "",
        "selectedRoleId",
        "F",
        "E",
        "Lcom/bilibili/bangumi/player/dubbing/b$a;",
        "u",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "originDubbingInfo",
        "p",
        "v",
        "dubbingInfoVo",
        "",
        "I",
        "isOpen",
        "y",
        "m",
        "",
        "hintMsg",
        "L",
        "",
        "dashUrlList",
        "K",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lrw3/d$a;",
        "q",
        "C",
        "roleId",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
        "roleAudioProtoVo",
        "Lln/e;",
        "x",
        "n",
        "O",
        "H",
        "J",
        "roleAudioSelectedData",
        "P",
        "w",
        "eventId",
        "A",
        "voiceVersion",
        "z",
        "Landroid/view/View;",
        "anchorView",
        "Lkotlin/Function0;",
        "autoPlayCoverVisibility",
        "Lkotlin/Function1;",
        "onDubbingGuideTipClickEvent",
        "B",
        "r",
        "o",
        "visible",
        "N",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "getScreenStateService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "getSeasonService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "f",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "h",
        "Z",
        "supportDubbing",
        "i",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "playerDubbingInfoVo",
        "Lcom/bilibili/bangumi/player/dubbing/a;",
        "j",
        "Lcom/bilibili/bangumi/player/dubbing/a;",
        "dubbingBottomDialog",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "dubbingFunctionWidgetToken",
        "",
        "l",
        "Ljava/util/Map;",
        "dubbingRoleAudioSelectedMap",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "dubbingPanelVisibilityChangedSubject",
        "dubbingAudioChangedSubject",
        "Lzc3/q;",
        "Lzc3/q;",
        "observeDubbingAudioChanged",
        "halfDubbingPanelShowing",
        "playerDubbingPanelShowing",
        "Lln/d;",
        "Lln/d;",
        "dubbingGuidePopupWindow",
        "controlContainerVisible",
        "Lqm/g;",
        "t",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/y3$h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;",
        "playerErrorObserver",
        "com/bilibili/bangumi/logic/page/detail/service/y3$g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;",
        "playerBufferingObserver",
        "com/bilibili/bangumi/logic/page/detail/service/y3$e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;",
        "controlContainerVisibleObserver",
        "com/bilibili/bangumi/logic/page/detail/service/y3$f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;",
        "mediaResourceObserver",
        "com/bilibili/bangumi/logic/page/detail/service/y3$i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;",
        "widgetChangedListener",
        "playerDubbingSwitching",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/bangumi/logic/page/detail/service/y3$d;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private h:Z

.field private i:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

.field private j:Lcom/bilibili/bangumi/player/dubbing/a;

.field private k:Ltv/danmaku/biliplayerv2/service/n;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lln/d;

.field private s:Z

.field private final t:Lqm/g;

.field private final u:Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;

.field private final v:Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;

.field private final w:Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;

.field private final x:Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;

.field private final y:Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->A:Lcom/bilibili/bangumi/logic/page/detail/service/y3$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->e:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzc3/q;->w()Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->o:Lzc3/q;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->u:Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;

    .line 55
    .line 56
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;

    .line 57
    .line 58
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->v:Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;

    .line 62
    .line 63
    new-instance p5, Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;

    .line 64
    .line 65
    invoke-direct {p5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->w:Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;

    .line 69
    .line 70
    new-instance p6, Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;

    .line 71
    .line 72
    invoke-direct {p6, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->x:Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t()Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Ltx1/g;

    .line 82
    .line 83
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/w3;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/w3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p7}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p4}, Lqm/g;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p6}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lqm/g;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p5}, Lqm/g;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    invoke-static {p1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/y3$a;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/y3$b;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, p7}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/y3$c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->y:Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->C(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->y:Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqm/g;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lov3/f$a;

    .line 19
    .line 20
    const/16 v2, 0xfc

    .line 21
    .line 22
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lov3/f$a;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->u(J)Lcom/bilibili/bangumi/player/dubbing/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Lcom/bilibili/bangumi/player/dubbing/b;

    .line 40
    .line 41
    invoke-interface {v0, p2, v1, p1}, Lqm/g;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 46
    .line 47
    return-void
.end method

.method private final F(Landroid/content/Context;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->i:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bilibili/bangumi/player/dubbing/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->p(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;J)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/bilibili/bangumi/player/dubbing/a;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->j:Lcom/bilibili/bangumi/player/dubbing/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/x3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/x3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->p:Z

    .line 39
    .line 40
    return-void
.end method

.method private static final G(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->j:Lcom/bilibili/bangumi/player/dubbing/a;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->p:Z

    .line 9
    .line 10
    return-void
.end method

.method private final I(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lmv3/h;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    xor-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {}, Lnt1/b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1
.end method

.method private final K(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 11
    .line 12
    invoke-interface {v1}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lpw1/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lpw1/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_2
    move-wide v7, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyf3/b$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->e:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 90
    .line 91
    move-wide v5, v2

    .line 92
    invoke-static/range {v4 .. v9}, Lqm/h;->a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 96
    .line 97
    invoke-interface {v4}, Lqm/g;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->q(Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1}, Lpw1/c;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lcom/bilibili/ogv/infra/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7}, Llv3/c;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v6, v7, v8}, Lrw3/d$a;->E(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v4, v2

    .line 136
    invoke-virtual {v6, v4, v5}, Lrw3/d$a;->C(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lpw1/c;->Y()Lrw3/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Lrw3/d$a;->w(Lrw3/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lrw3/d$a;->a()Lrw3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Lqm/g;->i6(Lrw3/d;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v3, v2, Lqw3/a;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lqw3/a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    new-array v5, v5, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setMultiAudioStream([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v4, v1}, Lqm/g;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iput-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->z:Z

    .line 190
    .line 191
    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra_title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x1388

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->v:Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/g;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->x:Lcom/bilibili/bangumi/logic/page/detail/service/y3$f;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqm/g;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->u:Lcom/bilibili/bangumi/logic/page/detail/service/y3$h;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqm/g;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->w:Lcom/bilibili/bangumi/logic/page/detail/service/y3$e;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqm/g;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->G(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Lzc3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->o:Lzc3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;J)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v4, p2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    return-object p1
.end method

.method private final q(Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;
    .locals 4

    .line 1
    new-instance v0, Lrw3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrw3/d$a;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrw3/d$a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lqm/g;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/b1;->k(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lrw3/d$a;->H(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lqm/g;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/b1;->b(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lrw3/d$a;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lrw3/d$a;->r(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lrw3/d$a;->k(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrw3/d$a;->q(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->F()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lrw3/d$a;->I(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 81
    .line 82
    invoke-interface {p1}, Lqm/g;->d4()Ltv/danmaku/biliplayerv2/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lrw3/d$a;->o(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 94
    .line 95
    invoke-interface {p1}, Lqm/g;->d4()Ltv/danmaku/biliplayerv2/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->j()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lrw3/d$a;->u(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 107
    .line 108
    const-class v1, Lwq1/c;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwq1/c;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lwq1/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Lrw3/d$a;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private static final t(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(J)Lcom/bilibili/bangumi/player/dubbing/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->v()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->p(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;J)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bangumi/player/dubbing/b$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/player/dubbing/b$a;-><init>(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return-object p2
.end method

.method private final v()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;->a()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->t:Lqm/g;

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;

    .line 13
    .line 14
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;->setStatus(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqm/g;->J4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Landroid/view/View;Lsf3/a;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->o(Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r:Lln/d;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lln/d;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r:Lln/d;

    .line 19
    .line 20
    :cond_2
    new-instance p2, Lln/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lln/d;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lsf3/l;Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r:Lln/d;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lln/d;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C(Landroid/content/Context;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->E(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->F(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->i:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, v2, p2

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->x(JLcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;)Lln/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->P(JLln/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->y(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lln/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lln/e;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->v()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->i:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->I(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final P(JLln/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->j:Lcom/bilibili/bangumi/player/dubbing/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ldu1/a;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lsf3/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;->a()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/q;->a(ZLjava/lang/String;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lgx1/a;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x3

    .line 151
    if-lt v5, v6, :cond_6

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_7

    .line 165
    .line 166
    sub-long/2addr v0, v3

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long p1, v0, v3

    .line 180
    .line 181
    if-gtz p1, :cond_7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_7
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :cond_8
    :goto_2
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r:Lln/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r:Lln/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lln/d;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)Lln/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lln/e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final x(JLcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;)Lln/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->w(J)Lln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 18
    .line 19
    new-instance p3, Lln/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p2, v0, p1}, Lln/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "voice_version"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
