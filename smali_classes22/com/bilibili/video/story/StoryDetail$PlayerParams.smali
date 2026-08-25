.class public final Lcom/bilibili/video/story/StoryDetail$PlayerParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$PlayerParams;",
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
        "duration",
        "getDuration",
        "setDuration",
        "epId",
        "getEpId",
        "setEpId",
        "musicId",
        "getMusicId",
        "setMusicId",
        "rid",
        "getRid",
        "setRid",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private epId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field private musicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music_id"
    .end annotation
.end field

.field private rid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field private seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


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
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->epId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMusicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->musicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->epId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMusicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->musicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->rid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
