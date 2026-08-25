.class public final Lcom/bilibili/video/story/StoryDetail$LiveRoom;
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
    name = "LiveRoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010&\u001a\u00020\u0010R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001e\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R \u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR \u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$LiveRoom;",
        "",
        "()V",
        "areaId",
        "",
        "getAreaId",
        "()J",
        "setAreaId",
        "(J)V",
        "closePagerUri",
        "",
        "getClosePagerUri",
        "()Ljava/lang/String;",
        "setClosePagerUri",
        "(Ljava/lang/String;)V",
        "isLiving",
        "",
        "()Z",
        "setLiving",
        "(Z)V",
        "liveGuide",
        "Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
        "getLiveGuide",
        "()Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
        "setLiveGuide",
        "(Lcom/bilibili/video/story/StoryDetail$LiveGuide;)V",
        "liveType",
        "getLiveType",
        "setLiveType",
        "parentAreaId",
        "getParentAreaId",
        "setParentAreaId",
        "upJumpUri",
        "getUpJumpUri",
        "setUpJumpUri",
        "upPanelJumpUri",
        "getUpPanelJumpUri",
        "setUpPanelJumpUri",
        "isShowLiving",
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
.field private areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field private closePagerUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_button_uri"
    .end annotation
.end field

.field private isLiving:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field private liveGuide:Lcom/bilibili/video/story/StoryDetail$LiveGuide;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_guide_popup"
    .end annotation
.end field

.field private liveType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_type"
    .end annotation
.end field

.field private parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_id"
    .end annotation
.end field

.field private upJumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_jump_uri"
    .end annotation
.end field

.field private upPanelJumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_pannel_jump_uri"
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
.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClosePagerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->closePagerUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveGuide()Lcom/bilibili/video/story/StoryDetail$LiveGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->liveGuide:Lcom/bilibili/video/story/StoryDetail$LiveGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->parentAreaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->upJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpPanelJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->upPanelJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->isLiving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowLiving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->isLiving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->areaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setClosePagerUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->closePagerUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveGuide(Lcom/bilibili/video/story/StoryDetail$LiveGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->liveGuide:Lcom/bilibili/video/story/StoryDetail$LiveGuide;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->isLiving:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParentAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->parentAreaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpJumpUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->upJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpPanelJumpUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->upPanelJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
