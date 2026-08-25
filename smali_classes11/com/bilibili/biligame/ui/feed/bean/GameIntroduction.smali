.class public final Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "()V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "detailList",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;",
        "getDetailList",
        "()Ljava/util/List;",
        "setDetailList",
        "(Ljava/util/List;)V",
        "devIntroduction",
        "getDevIntroduction",
        "setDevIntroduction",
        "latestUpdate",
        "getLatestUpdate",
        "setLatestUpdate",
        "recentGrade",
        "",
        "getRecentGrade",
        "()F",
        "setRecentGrade",
        "(F)V",
        "recentGradeTitle",
        "getRecentGradeTitle",
        "setRecentGradeTitle",
        "relatedPCGame",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;",
        "getRelatedPCGame",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;",
        "setRelatedPCGame",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;)V",
        "sameServerDesc",
        "getSameServerDesc",
        "setSameServerDesc",
        "serverTime",
        "",
        "getServerTime",
        "()J",
        "setServerTime",
        "(J)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private desc:Ljava/lang/String;

.field private detailList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;",
            ">;"
        }
    .end annotation
.end field

.field private devIntroduction:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dev_introduction"
    .end annotation
.end field

.field private latestUpdate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_update"
    .end annotation
.end field

.field private recentGrade:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade"
    .end annotation
.end field

.field private recentGradeTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_grade_title"
    .end annotation
.end field

.field private relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "related_pc_game"
    .end annotation
.end field

.field private sameServerDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "same_server_description"
    .end annotation
.end field

.field private serverTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->detailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->devIntroduction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->latestUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentGrade()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->recentGrade:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRecentGradeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->recentGradeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSameServerDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->sameServerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/DetailInfoTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->detailList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->devIntroduction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->latestUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentGrade(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->recentGrade:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentGradeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->recentGradeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelatedPCGame(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->relatedPCGame:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 2
    .line 3
    return-void
.end method

.method public final setSameServerDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->sameServerDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->serverTime:J

    .line 2
    .line 3
    return-void
.end method
