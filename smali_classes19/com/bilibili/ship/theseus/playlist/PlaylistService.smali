.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistService;
.super Lv92/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistService$a;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistService$d;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0004lmn\u001cB{\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u000e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0C\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u00a2\u0006\u0004\u0008i\u0010jJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020U0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0018\u0010c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020U8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e*\u0004\u0008f\u0010g\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
        "Lv92/a;",
        "",
        "newHeight",
        "Lgf3/s;",
        "M",
        "G",
        "J",
        "F",
        "H",
        "I",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
        "component",
        "D",
        "z",
        "(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p1;",
        "A",
        "C",
        "B",
        "y",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;",
        "K",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "L",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "f",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "loadService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;",
        "g",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;",
        "playlistActionService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;",
        "h",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;",
        "mediaActionService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "j",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "k",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "iterateService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "areaCompoundService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$d;",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;",
        "o",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;",
        "initial",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;",
        "playlistPagerAreaContainerManager",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "Lkotlinx/coroutines/flow/s;",
        "uiStateFlow",
        "t",
        "_floatingContainerHeightFlow",
        "u",
        "floatingContainerHeightFlow",
        "v",
        "Lkotlinx/coroutines/p1;",
        "mAutoHideJob",
        "E",
        "()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
        "getUiState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Ljava/lang/Object;",
        "uiState",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;Landroid/content/Context;)V",
        "w",
        "a",
        "b",
        "c",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/ship/theseus/playlist/PlaylistService$a;

.field public static final x:I


# instance fields
.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final f:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

.field private final g:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

.field private final h:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

.field private final i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final j:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

.field private final k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final n:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

.field private final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->w:Lcom/bilibili/ship/theseus/playlist/PlaylistService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$d;",
            ">;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv92/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->f:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->h:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->j:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->n:Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o:Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p2, p3, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 38
    .line 39
    invoke-virtual {p12}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->r:Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s:Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->t:Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->u:Lkotlinx/coroutines/flow/s;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->G()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->H()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->I()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->F()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->J()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final A(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectListActionEffect$2;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final B(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectLoadEffect$2;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final C(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectMediaActionEffect$2;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final D(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectOfflineEffect$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectOfflineEffect$1;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o:Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initAutoHideJob$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initAutoHideJob$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->v:Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initContainerManager$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initContainerManager$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->s()Lkotlinx/coroutines/flow/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->k()Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$1;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lv92/a;->b()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s:Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$2;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$2;-><init>(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->u:Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$3;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$floatingTitle$3;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent$a;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v9, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$1;

    .line 69
    .line 70
    invoke-direct {v9, p0, v0, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initFloatingTitle$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistFloatingUIComponent;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final I()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 4
    .line 5
    new-instance v9, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->s()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->k()Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->v()Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->t()Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v6, v0, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/s;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->o()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$2;

    .line 48
    .line 49
    invoke-direct {v4, v0, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->f:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->n()Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s:Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->z()Lkotlinx/coroutines/flow/m;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v8, v2, 0x1

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/m;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v9}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    new-instance v14, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$1;

    .line 90
    .line 91
    invoke-direct {v14, v0, v1, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$2;

    .line 105
    .line 106
    invoke-direct {v5, v0, v1, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 115
    .line 116
    new-instance v14, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$3;

    .line 117
    .line 118
    invoke-direct {v14, v0, v1, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$3;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 125
    .line 126
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$4;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$4;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 135
    .line 136
    new-instance v14, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$5;

    .line 137
    .line 138
    invoke-direct {v14, v0, v1, v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$5;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->D(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistService$lockRatioIfNeeded$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$lockRatioIfNeeded$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final K(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$e;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/ship/theseus/playlist/r;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 29
    .line 30
    sget v2, Lcom/bilibili/iconfont/h;->r:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/ship/theseus/playlist/r;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lcom/bilibili/iconfont/h;->W:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lcom/bilibili/ship/theseus/playlist/r;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->p:Landroid/content/Context;

    .line 79
    .line 80
    sget v2, Lcom/bilibili/iconfont/h;->Y:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method private final L(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "playlist_video_sort"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "united.player-video-detail.playlist-video-card.0.show"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->z(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->A(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->B(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->C(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->m:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->o:Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->f:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->h:Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->g:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->q:Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->e:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->j:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->l:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->n:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->K(Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->L(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->v:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->v:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    return-void
.end method

.method private final z(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, p0, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$2;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$collectBottomSheetActionEffect$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final E()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->s:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
