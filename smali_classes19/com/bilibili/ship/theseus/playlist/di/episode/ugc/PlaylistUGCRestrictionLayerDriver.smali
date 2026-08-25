.class public final Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020\u0018\u0012\u0006\u0010N\u001a\u00020L\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010K\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;",
        "",
        "Lgf3/s;",
        "q",
        "",
        "s",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;",
        "service",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Lcom/bilibili/ship/theseus/united/page/charge/a;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/charge/a;",
        "chargeRepo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "handleOperationAction",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "k",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "iterateService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
        "m",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
        "playlistService",
        "Landroidx/lifecycle/Lifecycle;",
        "n",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "archiveRepo",
        "Lj92/a;",
        "Lj92/a;",
        "extraVariadicsRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;)V",
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
.field public static final t:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

.field private final c:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/charge/a;

.field private final i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

.field private final j:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final m:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

.field private final n:Landroidx/lifecycle/Lifecycle;

.field private final o:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final r:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final s:Lj92/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->f:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->g:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->h:Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->j:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->m:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->n:Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->o:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->r:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->s:Lj92/a;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->r:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->g:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/charge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->h:Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->f:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->s:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->p:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->c:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

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

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->j:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->j:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->m:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->E()Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->o:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/l;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->n:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->j:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method
