.class public Lcom/bilibili/upper/api/bean/PoiInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;,
        Lcom/bilibili/upper/api/bean/PoiInfo$Ancestor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/api/bean/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ADDRESS_DETAIL_TRACE:Ljava/lang/String; = "address"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CITY:I = 0x1

.field public static final TYPE_CITY_TRACE:Ljava/lang/String; = "city"

.field public static final TYPE_COUNTRY:I = 0x2

.field public static final TYPE_COUNTRY_TRACE:Ljava/lang/String; = "country"

.field public static final TYPE_LOCATION_DETAIL_TRACE:Ljava/lang/String; = "location"

.field public static final TYPE_NEARLY_TRACE:Ljava/lang/String; = "address_surrounding"


# instance fields
.field public adInfo:Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field public address:Ljava/lang/String;

.field public ancestors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/PoiInfo$Ancestor;",
            ">;"
        }
    .end annotation
.end field

.field public distance:D

.field public location:Lcom/bilibili/upper/api/bean/PoiLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public poi:Ljava/lang/String;

.field public showDistance:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_distance"
    .end annotation
.end field

.field public showTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/PoiInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/PoiInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/api/bean/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showDistance:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showDistance:Ljava/lang/String;

    const-class v0, Lcom/bilibili/upper/api/bean/PoiLocation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/api/bean/PoiLocation;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->location:Lcom/bilibili/upper/api/bean/PoiLocation;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->poi:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->type:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->address:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showTitle:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->distance:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showDistance:Ljava/lang/String;

    const-class v0, Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->adInfo:Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;

    .line 12
    sget-object v0, Lcom/bilibili/upper/api/bean/PoiInfo$Ancestor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->ancestors:Ljava/util/List;

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

.method public getPoiTraceType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "city"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "country"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "location"

    .line 16
    .line 17
    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "city"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "country"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "address"

    .line 16
    .line 17
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->location:Lcom/bilibili/upper/api/bean/PoiLocation;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->poi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->type:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->distance:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->showDistance:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->adInfo:Lcom/bilibili/upper/api/bean/PoiInfo$AdInfo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/upper/api/bean/PoiInfo;->ancestors:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
