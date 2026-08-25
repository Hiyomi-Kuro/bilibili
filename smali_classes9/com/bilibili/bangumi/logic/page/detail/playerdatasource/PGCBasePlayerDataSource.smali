.class public final Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0003J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0003J&\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003Jr\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0012\u0010)\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\'0&j\u0002`(2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0012J\u0008\u00100\u001a\u00020\u001aH\u0016J\u0012\u00102\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\u001aH\u0016J\u0010\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\tH\u0016J\u001a\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u00103\u001a\u00020\t2\u0006\u00101\u001a\u00020\u001aH\u0016J\u000e\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206J\u000e\u00109\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020;J\u0016\u0010@\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020>J\u0008\u0010A\u001a\u00020\u0000H\u0016RP\u0010H\u001a>\u0012\u0004\u0012\u00020*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140Cj\u0008\u0012\u0004\u0012\u00020\u0014`D0Bj\u001e\u0012\u0004\u0012\u00020*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140Cj\u0008\u0012\u0004\u0012\u00020\u0014`D`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\t0Cj\u0008\u0012\u0004\u0012\u00020\t`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010\u001e\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010X\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u00102\u001a\u0004\u0008V\u0010WR$\u0010]\u001a\u00020*2\u0006\u0010P\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010`\u001a\u00020*2\u0006\u0010P\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\"\u0010g\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010b\u001a\u0004\u0008i\u0010d\"\u0004\u0008j\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lgf3/s;",
        "R",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "V",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;",
        "updater",
        "l0",
        "",
        "epId",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharePlayableParams",
        "",
        "e0",
        "Lpw1/c;",
        "U",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "business",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "playViewReplyWrapper",
        "",
        "expectedQuality",
        "Y",
        "X",
        "sectionIndex",
        "",
        "episodes",
        "isFeature",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lkotlin/Function0;",
        "Lrm/c;",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/FromWrapperGetter;",
        "fromWrapper",
        "",
        "spmid",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "initialPlayViewCallService",
        "force",
        "a0",
        "K",
        "position",
        "J",
        "video",
        "M",
        "L",
        "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "inlineParams",
        "h0",
        "S",
        "videoIndex",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "node",
        "i0",
        "Lz22/h;",
        "interactPointer",
        "j0",
        "T",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "playableParamHashMap",
        "c",
        "Ljava/util/ArrayList;",
        "videoList",
        "Landroidx/collection/v0;",
        "d",
        "Landroidx/collection/v0;",
        "subViewVideos",
        "<set-?>",
        "e",
        "I",
        "getSectionIndex",
        "()I",
        "f",
        "W",
        "()J",
        "seasonId",
        "g",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "h",
        "getSeasonTitle",
        "seasonTitle",
        "i",
        "Z",
        "getShouldPlayMainView",
        "()Z",
        "f0",
        "(Z)V",
        "shouldPlayMainView",
        "j",
        "getFirstPrePasterDataConsumed",
        "setFirstPrePasterDataConsumed",
        "firstPrePasterDataConsumed",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lpw1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/Video;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ltv/danmaku/biliplayerv2/service/Video;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/v0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method private final R(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$addFastPlayableParam$fromWrapperGetter$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$addFastPlayableParam$fromWrapperGetter$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final V(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_0
    const-string v3, "VIDEO_EXTRA_SELECTOR_TITLE_KEY"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public static synthetic c0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;ILjava/util/List;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lsf3/a;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;ZILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p11

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->a0(ILjava/util/List;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lsf3/a;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final d0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p6

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long p6, p2, v1

    .line 55
    .line 56
    if-nez p6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lpw1/c;->U2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lpw1/c;->I2(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->g()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-virtual {p1, p2, p3}, Lpw1/c;->P2(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lpw1/c;->K2(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lpw1/c;->Q2(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->k(Lpw1/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video;

    .line 23
    .line 24
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpw1/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpw1/c;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lpw1/c;->I2(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpw1/c;->z2()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lpw1/c;->P2(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lpw1/c;->E2(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lpw1/c;->D2(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lpw1/c;->Z2(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public T()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->j:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->j:Z

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->l(Landroidx/collection/v0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final U(JLtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$createPlayableParamFromShare$fromWrapper$1;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$createPlayableParamFromShare$fromWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p3, Lpw1/c;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p3, Lpw1/c;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpw1/c;->n2()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v1, p4}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->e(Lpw1/c;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->R(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, p1, v0}, Ltv/danmaku/biliplayerv2/service/s1;->P(Ltv/danmaku/biliplayerv2/service/s1;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Y(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$setInitialPlayViewCall$fromWrapperGetter$1;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource$setInitialPlayViewCall$fromWrapperGetter$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->p()Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v6, p1

    .line 50
    move v7, p4

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->f(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;ILcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)Lpw1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 p2, 0x1f4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x1

    .line 75
    new-array v1, p4, [Lpw1/c;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, v2, p4, p1}, Ltv/danmaku/biliplayerv2/service/s1;->P(Ltv/danmaku/biliplayerv2/service/s1;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final a0(ILjava/util/List;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lsf3/a;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;Z",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
            "Lsf3/a<",
            "Lrm/c;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    iget v1, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    iget-wide v3, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    if-nez p11, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v1, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 21
    .line 22
    iput-wide v1, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f:J

    .line 23
    .line 24
    iput v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e:I

    .line 25
    .line 26
    iget-object v0, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    iput-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p4

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    move/from16 v3, p8

    .line 83
    .line 84
    move-object/from16 v4, p9

    .line 85
    .line 86
    move-object/from16 v5, p10

    .line 87
    .line 88
    move-object v6, v12

    .line 89
    move-object v7, v10

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, v12}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->V(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object/from16 v1, p4

    .line 110
    .line 111
    move-object/from16 v2, p7

    .line 112
    .line 113
    move/from16 v3, p8

    .line 114
    .line 115
    move-object/from16 v4, p9

    .line 116
    .line 117
    move-object/from16 v5, p10

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    move-object v7, v10

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0, v12}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->V(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->T()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(JLtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->U(JLtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->d:Landroidx/collection/v0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Lpw1/c;

    .line 44
    .line 45
    aput-object p3, v2, p4

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpw1/c;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lpw1/c;->I2(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lpw1/c;->P2(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lpw1/c;->E2(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lpw1/c;->D2(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lpw1/c;->Z2(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(ILcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpw1/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->N(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final j0(ILz22/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpw1/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lz22/h;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->N(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final l0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpw1/c;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;->a(Lpw1/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
