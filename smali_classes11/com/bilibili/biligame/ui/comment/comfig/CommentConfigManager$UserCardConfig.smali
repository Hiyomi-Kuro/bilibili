.class public final Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCardConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;",
        "",
        "()V",
        "blockText",
        "",
        "getBlockText",
        "()Ljava/lang/String;",
        "setBlockText",
        "(Ljava/lang/String;)V",
        "blockedText",
        "getBlockedText",
        "setBlockedText",
        "playedMore",
        "getPlayedMore",
        "setPlayedMore",
        "playedShowText",
        "getPlayedShowText",
        "setPlayedShowText",
        "playedTitleOthers",
        "getPlayedTitleOthers",
        "setPlayedTitleOthers",
        "playedTitleOthersV2",
        "getPlayedTitleOthersV2",
        "setPlayedTitleOthersV2",
        "playedTitleSelf",
        "getPlayedTitleSelf",
        "setPlayedTitleSelf",
        "playedTitleSelfV2",
        "getPlayedTitleSelfV2",
        "setPlayedTitleSelfV2",
        "videosMore",
        "getVideosMore",
        "setVideosMore",
        "videosTitleOthers",
        "getVideosTitleOthers",
        "setVideosTitleOthers",
        "videosTitleSelf",
        "getVideosTitleSelf",
        "setVideosTitleSelf",
        "gamecenter_release"
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
.field private blockText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_text"
    .end annotation
.end field

.field private blockedText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blocked_text"
    .end annotation
.end field

.field private playedMore:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_more"
    .end annotation
.end field

.field private playedShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_show_text"
    .end annotation
.end field

.field private playedTitleOthers:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_title_others"
    .end annotation
.end field

.field private playedTitleOthersV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_title_others_v2"
    .end annotation
.end field

.field private playedTitleSelf:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_title_self"
    .end annotation
.end field

.field private playedTitleSelfV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_title_self_v2"
    .end annotation
.end field

.field private videosMore:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos_more"
    .end annotation
.end field

.field private videosTitleOthers:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos_title_others"
    .end annotation
.end field

.field private videosTitleSelf:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos_title_self"
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
.method public final getBlockText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->blockText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->blockedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedTitleOthers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleOthers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedTitleOthersV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleOthersV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedTitleSelf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedTitleSelfV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleSelfV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideosMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideosTitleOthers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosTitleOthers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideosTitleSelf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosTitleSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlockText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->blockText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->blockedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedMore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedMore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedTitleOthers(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleOthers:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedTitleOthersV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleOthersV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedTitleSelf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedTitleSelfV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->playedTitleSelfV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideosMore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosMore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideosTitleOthers(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosTitleOthers:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideosTitleSelf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->videosTitleSelf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
