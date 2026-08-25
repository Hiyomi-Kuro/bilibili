.class public Lcom/bilibili/lib/accountinfo/model/OfficialInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final COMPANY_V:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/accountinfo/model/OfficialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final GOVERNMENT_V:I = 0x4

.field public static final MEDIA_V:I = 0x5

.field public static final NORMAL:I = 0x0

.field public static final OTHER_V:I = 0x6

.field public static final PERSON_V:I = 0x2

.field public static final TYPE_COMPANY:I = 0x1

.field public static final TYPE_PERSON:I = 0x0

.field public static final TYPE_UNOFFICIAL:I = -0x1

.field public static final UP_USER_V:I = 0x1


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private role:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/OfficialInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compatibleOfficialVerify(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;)Lcom/bilibili/lib/accountinfo/model/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->desc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->desc:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isAuthority()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public isNormal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->role:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
