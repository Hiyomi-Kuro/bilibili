.class public Lcom/bilibili/boxing/model/entity/impl/VideoMedia;
.super Lcom/bilibili/boxing/model/entity/BaseMedia;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/boxing/model/entity/impl/VideoMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDateTaken:Ljava/lang/String;

.field private mDuration:Ljava/lang/String;

.field private mMediaStorageUri:Landroid/net/Uri;

.field private mMimeType:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->a(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->b(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->c(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->d(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->e(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->f(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->g(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;->h(Lcom/bilibili/boxing/model/entity/impl/VideoMedia$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mMediaStorageUri:Landroid/net/Uri;

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

.method public formatTimeWithMin(J)Ljava/lang/String;
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
    cmp-long v7, p1, v5

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
    div-long v7, p1, v7

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
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->formatTimeWithMin(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const-string v0, "0:00"

    .line 13
    .line 14
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

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

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
