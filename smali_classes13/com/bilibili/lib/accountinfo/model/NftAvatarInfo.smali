.class public Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public regionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region_type"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->regionType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->showStatus:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->icon:Ljava/lang/String;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->regionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->showStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->regionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->showStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->regionType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->showStatus:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/accountinfo/model/NftAvatarInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
