.class public final Lcom/bilibili/video/story/api/SeasonItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/SeasonItem;",
        "",
        "()V",
        "aid",
        "",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "cid",
        "getCid",
        "setCid",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "firstFrameScreenShot",
        "getFirstFrameScreenShot",
        "setFirstFrameScreenShot",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "pubDate",
        "getPubDate",
        "setPubDate",
        "sectionId",
        "getSectionId",
        "setSectionId",
        "spaceArchiveBadge",
        "Lcom/bilibili/video/story/StoryDetail$BadgeInfo;",
        "getSpaceArchiveBadge",
        "()Lcom/bilibili/video/story/StoryDetail$BadgeInfo;",
        "setSpaceArchiveBadge",
        "(Lcom/bilibili/video/story/StoryDetail$BadgeInfo;)V",
        "stat",
        "Lcom/bilibili/video/story/StoryDetail$Stat;",
        "getStat",
        "()Lcom/bilibili/video/story/StoryDetail$Stat;",
        "setStat",
        "(Lcom/bilibili/video/story/StoryDetail$Stat;)V",
        "title",
        "getTitle",
        "setTitle",
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
.field private aid:J

.field private cid:J

.field private cover:Ljava/lang/String;

.field private duration:J

.field private firstFrameScreenShot:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ff_cover"
    .end annotation
.end field

.field private index:I

.field private pubDate:J

.field private sectionId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "section_id"
    .end annotation
.end field

.field private spaceArchiveBadge:Lcom/bilibili/video/story/StoryDetail$BadgeInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_archive_badge"
    .end annotation
.end field

.field private stat:Lcom/bilibili/video/story/StoryDetail$Stat;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstFrameScreenShot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->firstFrameScreenShot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPubDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->pubDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->sectionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpaceArchiveBadge()Lcom/bilibili/video/story/StoryDetail$BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->spaceArchiveBadge:Lcom/bilibili/video/story/StoryDetail$BadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStat()Lcom/bilibili/video/story/StoryDetail$Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/SeasonItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstFrameScreenShot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->firstFrameScreenShot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPubDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->pubDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->sectionId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceArchiveBadge(Lcom/bilibili/video/story/StoryDetail$BadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->spaceArchiveBadge:Lcom/bilibili/video/story/StoryDetail$BadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setStat(Lcom/bilibili/video/story/StoryDetail$Stat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/SeasonItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
