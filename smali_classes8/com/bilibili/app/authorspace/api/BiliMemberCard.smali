.class public Lcom/bilibili/app/authorspace/api/BiliMemberCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$UserLike;,
        Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;
    }
.end annotation


# instance fields
.field public achieve:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve"
    .end annotation
.end field

.field public transient avatarItem:Ld61/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private avatarObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bottomTag:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_tag_bottom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public digitalId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digital_id"
    .end annotation
.end field

.field public digitalType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digital_type"
    .end annotation
.end field

.field public entrance:Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance"
    .end annotation
.end field

.field public examUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence_url"
    .end annotation
.end field

.field public faceNft:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field public fansGroup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_group"
    .end annotation
.end field

.field public hasDigitalAsset:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_digital_asset"
    .end annotation
.end field

.field public hasNft:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_face_nft"
    .end annotation
.end field

.field public honours:Lcom/bilibili/app/authorspace/api/BiliSpaceHonours;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "honours"
    .end annotation
.end field

.field public isDeleted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_deleted"
    .end annotation
.end field

.field public likes:Lcom/bilibili/app/authorspace/api/BiliMemberCard$UserLike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public liveFansWearing:Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_fans_wearing"
    .end annotation
.end field

.field public mArticles:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article"
    .end annotation
.end field

.field public mAudio:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio"
    .end annotation
.end field

.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mBirthDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "birthday"
    .end annotation
.end field

.field public mCommonFollowInfo:Lcom/bilibili/app/authorspace/api/CommonFollowInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "followings_followed_upper"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public mFollowers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field public mFollowings:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public mGender:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sex"
    .end annotation
.end field

.field public mLevelInfo:Lcom/bilibili/app/authorspace/api/BiliLevel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_info"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mOfficialVerify:Lcom/bilibili/app/authorspace/api/OfficialVerify;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public mPlace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "place"
    .end annotation
.end field

.field public mRegTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regtime"
    .end annotation
.end field

.field public mSignature:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field public transient nameRender:Llo1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private nameRenderObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nftCertificate:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_certificate"
    .end annotation
.end field

.field public nftFaceIcon:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftFaceIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_face_icon"
    .end annotation
.end field

.field public nftFaceJump:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_face_jump"
    .end annotation
.end field

.field public nftId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_id"
    .end annotation
.end field

.field public pendant:Lcom/bilibili/app/authorspace/api/BiliMemberCard$Pendant;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public pendantTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_title"
    .end annotation
.end field

.field public pendantUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_url"
    .end annotation
.end field

.field public prInfo:Lcom/bilibili/app/authorspace/api/BiliMemberCard$PrInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pr_info"
    .end annotation
.end field

.field public profession:Lcom/bilibili/app/authorspace/api/BiliProfession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profession"
    .end annotation
.end field

.field public professionVerify:Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profession_verify"
    .end annotation
.end field

.field public school:Lcom/bilibili/app/authorspace/api/BiliSchool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "school"
    .end annotation
.end field

.field public silence:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence"
    .end annotation
.end field

.field public silenceEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliHeaderTag;",
            ">;"
        }
    .end annotation
.end field

.field public userLike:Lcom/bilibili/app/authorspace/api/BiliMemberCard$UserLike;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_like"
    .end annotation
.end field

.field public verified:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "approve"
    .end annotation
.end field

.field public vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public getNameRender()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibLabelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->getLabelPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hasAudioPrivilege()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAudio:I

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

.method public hasNftCert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nftCertificate:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;->hasCert:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasSpaceEntrance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->entrance:Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;->isShowEntrance:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isDeleted:I

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

.method public isEffectiveVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isEffectiveVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isFrozenVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isFrozenVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isLittleVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isLittleVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isMonthVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isEffectiveMonthVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSilence()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->silence:I

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

.method public isUseNewVipNameplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getImage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isYearVIP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isEffectiveYearVip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setAvatar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ld61/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld61/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->avatarItem:Ld61/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setNameRender(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Llo1/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llo1/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nameRender:Llo1/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
