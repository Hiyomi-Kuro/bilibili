.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Style;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Stat;

.field public j:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$NewEP;

.field public k:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Rating;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Style;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$Right;

.field public p:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

.field public transient q:Z

.field public r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ld_badge_info"
    .end annotation
.end field

.field public s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$PlayedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_font"
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->q:Z

    .line 6
    .line 7
    return-void
.end method
