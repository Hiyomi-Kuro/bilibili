.class public final Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;
.super Lcom/bilibili/biligame/api/user/BiligameUserInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;,
        Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$VideoInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;",
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo;",
        "()V",
        "blockStatus",
        "",
        "getBlockStatus",
        "()Ljava/lang/String;",
        "setBlockStatus",
        "(Ljava/lang/String;)V",
        "isHost",
        "",
        "()Z",
        "setHost",
        "(Z)V",
        "playedGameList",
        "",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;",
        "getPlayedGameList",
        "()Ljava/util/List;",
        "setPlayedGameList",
        "(Ljava/util/List;)V",
        "playedSwitch",
        "getPlayedSwitch",
        "setPlayedSwitch",
        "showUserGrade",
        "getShowUserGrade",
        "setShowUserGrade",
        "videoCount",
        "",
        "getVideoCount",
        "()I",
        "setVideoCount",
        "(I)V",
        "videoList",
        "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$VideoInfo;",
        "getVideoList",
        "setVideoList",
        "Game",
        "VideoInfo",
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
.field private blockStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_status"
    .end annotation
.end field

.field private isHost:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_host"
    .end annotation
.end field

.field private playedGameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;",
            ">;"
        }
    .end annotation
.end field

.field private playedSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_played_game"
    .end annotation
.end field

.field private showUserGrade:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_user_grade"
    .end annotation
.end field

.field private videoCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_archive_num"
    .end annotation
.end field

.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_archive_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$VideoInfo;",
            ">;"
        }
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
    invoke-direct {p0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->playedSwitch:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBlockStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->blockStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->playedGameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->playedSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowUserGrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->showUserGrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->videoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->videoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBlockStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->blockStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$Game;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->playedGameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->playedSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowUserGrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->showUserGrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->videoCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo$VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/data/UserCardInfo;->videoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
