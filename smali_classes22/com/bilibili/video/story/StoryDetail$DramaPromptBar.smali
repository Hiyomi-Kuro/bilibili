.class public final Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;
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
    name = "DramaPromptBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "",
        "()V",
        "cmd",
        "",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "countdown",
        "",
        "getCountdown",
        "()J",
        "setCountdown",
        "(J)V",
        "countdownEnabled",
        "",
        "getCountdownEnabled",
        "()Z",
        "setCountdownEnabled",
        "(Z)V",
        "endTitle",
        "getEndTitle",
        "setEndTitle",
        "iconText",
        "getIconText",
        "setIconText",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "playNext",
        "getPlayNext",
        "setPlayNext",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
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
.field private cmd:Ljava/lang/String;

.field private countdown:J

.field private countdownEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "countdown_enabled"
    .end annotation
.end field

.field private endTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "loop_play_title"
    .end annotation
.end field

.field private iconText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_text"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation
.end field

.field private playNext:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_play_next"
    .end annotation
.end field

.field private seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->cmd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->endTitle:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->countdown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCountdownEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->countdownEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->endTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->playNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountdown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->countdown:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCountdownEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->countdownEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->endTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->playNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
