.class public Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public allowBangumi:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi"
    .end annotation
.end field

.field public allowCoinsVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coins_video"
    .end annotation
.end field

.field public allowFansDress:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dress_up"
    .end annotation
.end field

.field public allowFavorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_video"
    .end annotation
.end field

.field public allowFollowComic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comic"
    .end annotation
.end field

.field public allowGroups:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groups"
    .end annotation
.end field

.field public allowPlayedGame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_game"
    .end annotation
.end field

.field public allowRecommendVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes_video"
    .end annotation
.end field

.field public allowSubmitVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "submited_video"
    .end annotation
.end field

.field public allowTags:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field

.field public chargeVideoInContribution:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charge_video"
    .end annotation
.end field

.field public closeSpaceMedal:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_space_medal"
    .end annotation
.end field

.field public disableFollowing:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_following"
    .end annotation
.end field

.field public disableShowFans:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_show_fans"
    .end annotation
.end field

.field public disableShowNft:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_show_nft"
    .end annotation
.end field

.field public disableShowSchool:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_show_school"
    .end annotation
.end field

.field public transient isExclusiveClicked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public lessonVideoInContribution:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lesson_video"
    .end annotation
.end field

.field public livePlaybackInContribution:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_playback"
    .end annotation
.end field

.field public onlyShowWearing:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "only_show_wearing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    invoke-direct {v0}, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;-><init>()V

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowGroups:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowGroups:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowTags:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowTags:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowSubmitVideo:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowSubmitVideo:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableFollowing:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableFollowing:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->livePlaybackInContribution:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->chargeVideoInContribution:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->chargeVideoInContribution:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->lessonVideoInContribution:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->lessonVideoInContribution:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->closeSpaceMedal:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->closeSpaceMedal:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->onlyShowWearing:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->onlyShowWearing:Z

    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowFans:Z

    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowFans:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->clone()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
