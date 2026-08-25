.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public face:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public identification:I

.field public mobileVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_verify"
    .end annotation
.end field

.field public rank:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uid:J

.field public userLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_user_level"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->rank:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->mobileVerify:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->identification:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userLevel:I

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
    if-eqz p1, :cond_c

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
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->mobileVerify:I

    .line 31
    .line 32
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->mobileVerify:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->identification:I

    .line 38
    .line 39
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->identification:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userLevel:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userLevel:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->rank:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->rank:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_a
    if-nez p1, :cond_b

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_b
    const/4 v0, 0x0

    .line 102
    :goto_2
    return v0

    .line 103
    :cond_c
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->rank:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->mobileVerify:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->identification:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userLevel:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->face:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->rank:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->mobileVerify:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->identification:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;->userLevel:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
