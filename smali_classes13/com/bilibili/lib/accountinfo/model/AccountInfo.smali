.class public Lcom/bilibili/lib/accountinfo/model/AccountInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final ANSWER_STATUS_IN_PROGRESS:I = 0x2

.field public static final ANSWER_STATUS_NOT:I = 0x1

.field public static final SEX_TYPE_FEMALE:I = 0x2

.field public static final SEX_TYPE_MALE:I = 0x1

.field public static final SEX_TYPE_OTHER:I = 0x0

.field public static final SILENCE_TYPE_EVER:I = 0x2

.field public static final SILENCE_TYPE_NONE:I = 0x0

.field public static final SILENCE_TYPE_NO_EVER:I = 0x1


# instance fields
.field private answerStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_status"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private coins:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field private emailStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_status"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private hasNft:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_face_nft"
    .end annotation
.end field

.field private identification:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identification"
    .end annotation
.end field

.field private inRegAudit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reg_audit"
    .end annotation
.end field

.field private inviteInfo:Lcom/bilibili/lib/accountinfo/model/InviteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite"
    .end annotation
.end field

.field private isJury:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_jury"
    .end annotation
.end field

.field private isSeniorMember:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_senior_member"
    .end annotation
.end field

.field private isSetBirthday:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_birthday"
    .end annotation
.end field

.field private isTourist:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tourist"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private nftAvatarInfo:Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nft_face_icon"
    .end annotation
.end field

.field private officialInfo:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official"
    .end annotation
.end field

.field private pendantInfo:Lcom/bilibili/lib/accountinfo/model/PendantInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant"
    .end annotation
.end field

.field private pinPrompting:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pin_prompting"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private sex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign"
    .end annotation
.end field

.field private silence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silence"
    .end annotation
.end field

.field private telStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel_status"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    :goto_0
    return v1
.end method

.method public getAnswerStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->answerStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoins()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->coins:F

    .line 2
    .line 3
    return v0
.end method

.method public getEmailStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->emailStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHasNft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->hasNft:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIdentification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->identification:I

    .line 2
    .line 3
    return v0
.end method

.method public getInRegAudit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->inRegAudit:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteInfo()Lcom/bilibili/lib/accountinfo/model/InviteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->inviteInfo:Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsJury()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isJury:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isSeniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSetBirthday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isSetBirthday:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsTourist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isTourist:I

    return v0
.end method

.method public getIsTourist(I)I
    .locals 0

    .line 2
    iget p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isTourist:I

    return p1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNftAvatarInfo()Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->nftAvatarInfo:Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialInfo()Lcom/bilibili/lib/accountinfo/model/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->officialInfo:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendantInfo()Lcom/bilibili/lib/accountinfo/model/PendantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->pendantInfo:Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinPrompting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->pinPrompting:I

    .line 2
    .line 3
    return v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->sex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSilence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->silence:I

    .line 2
    .line 3
    return v0
.end method

.method public getSilenceType()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->silence:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->endTime:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public getTelStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->telStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabelTheme()Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public isFormalAccount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->rank:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLittleVip()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isLittleVip()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isMobileVerified()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->telStatus:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRealName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->identification:I

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

.method public setAnswerStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->answerStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->coins:F

    .line 2
    .line 3
    return-void
.end method

.method public setEmailStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->emailStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setHasNft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->hasNft:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIdentification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->identification:I

    .line 2
    .line 3
    return-void
.end method

.method public setInRegAudit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->inRegAudit:I

    .line 2
    .line 3
    return-void
.end method

.method public setInviteInfo(Lcom/bilibili/lib/accountinfo/model/InviteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->inviteInfo:Lcom/bilibili/lib/accountinfo/model/InviteInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setIsJury(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isJury:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isSeniorMember:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSetBirthday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isSetBirthday:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTourist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isTourist:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public setNftAvatarInfo(Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->nftAvatarInfo:Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOfficialInfo(Lcom/bilibili/lib/accountinfo/model/OfficialInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->officialInfo:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPendantInfo(Lcom/bilibili/lib/accountinfo/model/PendantInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->pendantInfo:Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPinPrompting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->pinPrompting:I

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->sex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSilence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->silence:I

    .line 2
    .line 3
    return-void
.end method

.method public setTelStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->telStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVipInfo(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccountInfo{mMid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mUserName=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->userName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mAvatar=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->avatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", mSex="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->sex:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mRank="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->rank:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", mAnswerStatus="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->answerStatus:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", mVipInfo="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", mOfficialInfo="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->officialInfo:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", mLevel="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->level:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", mSilence="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->silence:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", mEndTime="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->endTime:J

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", mIdentification="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->identification:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", mEmailStatus="

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->emailStatus:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", mTelStatus="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->telStatus:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", mCoins="

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->coins:F

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", mBirthday=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->birthday:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", mSignature=\'"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->signature:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", mPendantInfo="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->pendantInfo:Lcom/bilibili/lib/accountinfo/model/PendantInfo;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x7d

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
