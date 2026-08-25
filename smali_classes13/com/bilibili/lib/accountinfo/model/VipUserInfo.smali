.class public Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIP_STATUS_BANNED:I = 0x3

.field public static final VIP_STATUS_FREEZE:I = 0x2

.field public static final VIP_STATUS_OUT_OF_DATE:I = 0x0

.field public static final VIP_STATUS_WITHIN_DATE:I = 0x1

.field public static final VIP_THEME_TYPE_FOOL_DAY:I = 0x1

.field public static final VIP_THEME_TYPE_NOMAL:I = 0x0

.field public static final VIP_TYPE_VIP_FALSE:I = 0x0

.field public static final VIP_TYPE_VIP_TRUE:I = 0x1

.field public static final VIP_TYPE_VIP_TRUE_YEAR:I = 0x2


# instance fields
.field private avatarSubscript:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_subscript"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field private label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private nicknameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname_color"
    .end annotation
.end field

.field private themeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_type"
    .end annotation
.end field

.field private vipPayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_pay_type"
    .end annotation
.end field

.field private vipStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private vipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    const-class v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 23
    .line 24
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAvatarSubscript()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getPath()Ljava/lang/String;

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

.method public getLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->access$000(Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;)Ljava/lang/String;

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

.method public getNicknameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipPayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    return v0
.end method

.method public isEffectiveVip()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isEffectiveVip vipType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", vipStatus = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Bili_Accounts"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public isEffectiveYearVip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public isFrozen()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public isLittleVip()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public isOutdated()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public setAvatarSubscript(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 2
    .line 3
    return-void
.end method

.method public setNicknameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipPayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipType:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipStatus:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->endTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->themeType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->avatarSubscript:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->nicknameColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->vipPayType:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
