.class public Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;,
        Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentJumpUrl;,
        Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;,
        Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
    }
.end annotation


# instance fields
.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public commentNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_no"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_name"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_type"
    .end annotation
.end field

.field public dimGradeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dim_grade_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public downCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "down_count"
    .end annotation
.end field

.field public downCountDelta:I

.field public emotes:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;"
        }
    .end annotation
.end field

.field public evaluateStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate_status"
    .end annotation
.end field

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field public expectStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expect_status"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_icon"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field public gameNameV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name_v2"
    .end annotation
.end field

.field public grade:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade"
    .end annotation
.end field

.field public hideStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_status"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public isFollowed:Z

.field public isGamePlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_game_played"
    .end annotation
.end field

.field public is_current_phase:I

.field public jumpUrls:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentJumpUrl;",
            ">;"
        }
    .end annotation
.end field

.field public modified:Z

.field public modifyStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modify_status"
    .end annotation
.end field

.field public officialLike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_like"
    .end annotation
.end field

.field public officialLikeTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_like_tooltip"
    .end annotation
.end field

.field public officialReply:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_reply"
    .end annotation
.end field

.field public playtime:Ljava/lang/String;

.field public postfixList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "postfix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public publishTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_purchased"
    .end annotation
.end field

.field public relationStatusText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_status_text"
    .end annotation
.end field

.field public replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field public replyCountDelta:I

.field public replyList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
            ">;"
        }
    .end annotation
.end field

.field public reportStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_status"
    .end annotation
.end field

.field public seniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field public showDelta:Z

.field public specialIdentity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_identity"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public uid:J

.field public upCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_count"
    .end annotation
.end field

.field public upCountDelta:I

.field public userFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_face"
    .end annotation
.end field

.field public userLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field

.field public verifyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_official_verify_desc"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_official_verify_type"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_status"
    .end annotation
.end field

.field public vipThemeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_theme_type"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipStatus:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipThemeType:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->seniorMember:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCountDelta:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCountDelta:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCountDelta:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public getDeviceShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->deviceType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->deviceName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGameNameV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameNameV2:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipStatus:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->setVipStatus(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->setVipType(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipThemeType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->setVipThemeType(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public isCurrentPhase()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->is_current_phase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFolding()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->hideStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isVip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->vipStatus:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public reportExtend()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "commentno"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mid"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "grade"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
