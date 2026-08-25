.class public Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$Ancestor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ADDRESS:Ljava/lang/String; = "address"

.field public static final KEY_LAT:Ljava/lang/String; = "lat"

.field public static final KEY_LNG:Ljava/lang/String; = "lng"

.field public static final KEY_POI:Ljava/lang/String; = "poi"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

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
.field public adInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$Ancestor;",
            ">;"
        }
    .end annotation
.end field

.field public distance:D

.field public location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;
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
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ltn0/a;->G(Landroid/os/Bundle;)Ltn0/a;

    move-result-object p1

    const-string v0, "poi"

    .line 4
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Ltn0/a;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    const-string v0, "address"

    .line 6
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    const-string v1, "lat"

    invoke-virtual {p1, v1}, Ltn0/a;->f(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "lng"

    invoke-virtual {p1, v3}, Ltn0/a;->f(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;-><init>(DD)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->distance:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->adInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    .line 33
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$Ancestor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->ancestors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getLocation()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getLocation()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;-><init>(DD)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getTypeValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getPoi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getShowTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->distance:D

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getShowDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->hasAdInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getAdInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->adInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->hasAncestors()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$Ancestor;

    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getAncestors()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$Ancestor;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->ancestors:Ljava/util/List;

    :cond_2
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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

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
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

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

.method public toUrl()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "following"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dynamic_location"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "poi"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "title"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "address"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lat:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "lat"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 77
    .line 78
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lng:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "lng"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->distance:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->adInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo$AdInfo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->ancestors:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
