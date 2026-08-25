.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;
.super Lcom/bilibili/boxing/model/entity/BaseMedia;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBucketName:Ljava/lang/String;

.field public mDateTaken:Ljava/lang/String;

.field public mDuration:J

.field public mIsSelected:Z

.field public mMimeType:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDateTaken:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mMimeType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mBucketName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mTitle:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDateTaken:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mMimeType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->h(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public static formatTimeWithMin(J)Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "%02d:%02d"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, p0, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 30
    .line 31
    div-long v7, p0, v7

    .line 32
    .line 33
    const-wide/16 v9, 0x3c

    .line 34
    .line 35
    rem-long v11, v7, v9

    .line 36
    .line 37
    div-long v13, v7, v9

    .line 38
    .line 39
    rem-long/2addr v13, v9

    .line 40
    const-wide/16 v15, 0xe10

    .line 41
    .line 42
    div-long/2addr v7, v15

    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    mul-long v7, v7, v9

    .line 52
    .line 53
    add-long/2addr v7, v13

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v1, v3

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v1, v3

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getDateTaken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDateTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->formatTimeWithMin(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "0:00"

    .line 9
    .line 10
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/boxing/model/entity/BaseMedia$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/boxing/model/entity/BaseMedia$Type;->VIDEO:Lcom/bilibili/boxing/model/entity/BaseMedia$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public ismIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDateTaken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mBucketName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
