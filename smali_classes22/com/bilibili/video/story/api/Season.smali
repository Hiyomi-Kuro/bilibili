.class public final Lcom/bilibili/video/story/api/Season;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001e\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001e\u0010)\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/Season;",
        "",
        "()V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "index",
        "",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "isSubscribed",
        "",
        "()Z",
        "setSubscribed",
        "(Z)V",
        "isValid",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
        "seasonList",
        "",
        "Lcom/bilibili/video/story/api/SeasonItem;",
        "getSeasonList",
        "()Ljava/util/List;",
        "setSeasonList",
        "(Ljava/util/List;)V",
        "sections",
        "Lcom/bilibili/video/story/api/Section;",
        "getSections",
        "setSections",
        "title",
        "getTitle",
        "setTitle",
        "videoNum",
        "getVideoNum",
        "setVideoNum",
        "story_apinkRelease"
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
.field private icon:Ljava/lang/String;

.field private index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_index"
    .end annotation
.end field

.field private isSubscribed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_subscribe"
    .end annotation
.end field

.field private playCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field private seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private seasonList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private videoNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/api/Season;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/api/Season;->seasonList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/api/Season;->sections:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/Season;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/Season;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/Season;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->seasonList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/Season;->videoNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/api/Season;->isSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->seasonList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/video/story/api/Season;->seasonId:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/api/Season;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/Season;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/Season;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/Season;->playCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/Season;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/Season;->seasonList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/Season;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/api/Season;->isSubscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/Season;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/Season;->videoNum:J

    .line 2
    .line 3
    return-void
.end method
