.class public Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public city:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public nation:Ljava/lang/String;

.field public province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getNation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getDistrict()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->nation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->province:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->city:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;->district:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
