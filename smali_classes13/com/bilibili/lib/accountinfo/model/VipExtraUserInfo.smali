.class public Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipDueDate"
    .end annotation
.end field

.field public label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public themeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeType"
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipStatus"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->endTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->themeType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLabelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->label:Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

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

.method public isEffectiveMonthVip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

    .line 7
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

.method public isEffectiveVip()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

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
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

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

.method public isEffectiveYearVip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

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

.method public isFrozenVip()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

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
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

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
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->isEffectiveVip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->themeType:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->vipStatus:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->endTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/VipExtraUserInfo;->themeType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
