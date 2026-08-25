.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0007\u0012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000202\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010B\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008L\u0010MJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0014R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0014R\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008(\u0010\u0014R\u001a\u00101\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010/\u001a\u0004\u0008\u0016\u00100R#\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008*\u00105R\u0019\u0010<\u001a\u0004\u0018\u0001078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010>\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008=\u0010\u0014R\u0017\u0010@\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008?\u00100R\u0019\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0013\u001a\u0004\u00088\u0010\u0014R\u0019\u0010E\u001a\u0004\u0018\u00010B8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010C\u001a\u0004\u00083\u0010DR\u001a\u0010I\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010G\u001a\u0004\u0008#\u0010HR\u0016\u0010K\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010/\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "m",
        "()J",
        "seasonId",
        "b",
        "f",
        "oid",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cover",
        "d",
        "l",
        "seasonHorizontalCover",
        "e",
        "I",
        "i",
        "()I",
        "rank",
        "r",
        "title",
        "g",
        "u",
        "url",
        "h",
        "n",
        "seasonStyle",
        "o",
        "seasonTag",
        "j",
        "directorName",
        "k",
        "actorName",
        "names",
        "playRecord",
        "rating",
        "Z",
        "()Z",
        "hasFollowedSeason",
        "",
        "p",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/ogv/opbase/UpInfo;",
        "q",
        "Lcom/bilibili/ogv/opbase/UpInfo;",
        "t",
        "()Lcom/bilibili/ogv/opbase/UpInfo;",
        "upper",
        "s",
        "type",
        "v",
        "is_short_play",
        "subtitle",
        "Lcom/bilibili/ogv/opbase/CountInfo;",
        "Lcom/bilibili/ogv/opbase/CountInfo;",
        "()Lcom/bilibili/ogv/opbase/CountInfo;",
        "stat",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
        "playedCount",
        "w",
        "isExposureReported",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bilibili/ogv/opbase/UpInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/ogv/opbase/CountInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss_horizontal_cover"
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/ogv/opbase/UpInfo;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Lcom/bilibili/ogv/opbase/CountInfo;

.field private final v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_font"
    .end annotation
.end field

.field public transient w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bilibili/ogv/opbase/UpInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/ogv/opbase/CountInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ogv/opbase/UpInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/opbase/CountInfo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bilibili/ogv/opbase/UpInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/ogv/opbase/CountInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;ILkotlin/jvm/internal/i;)V
    .locals 27

    const/high16 v0, 0x10000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p19

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p20

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    move-object/from16 v24, p22

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p23

    :goto_3
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v23, p21

    move-object/from16 v26, p24

    .line 2
    invoke-direct/range {v2 .. v26}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bilibili/ogv/opbase/UpInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/ogv/opbase/CountInfo;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 231
    .line 232
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/UpInfo;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_0
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CountInfo;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/ogv/opbase/CountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/ogv/opbase/UpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVRankSeasonListItemVo(seasonId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", oid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", seasonHorizontalCover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rank="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", title="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", url="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", seasonStyle="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", seasonTag="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", directorName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", actorName="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", names="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", playRecord="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", rating="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", hasFollowedSeason="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", report="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", upper="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->q:Lcom/bilibili/ogv/opbase/UpInfo;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", type="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", is_short_play="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", subtitle="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", stat="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u:Lcom/bilibili/ogv/opbase/CountInfo;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", playedCount="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->s:Z

    .line 2
    .line 3
    return v0
.end method
