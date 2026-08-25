.class public Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumSelect"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mEffectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field public mFlags:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flags"
    .end annotation
.end field

.field public mNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
