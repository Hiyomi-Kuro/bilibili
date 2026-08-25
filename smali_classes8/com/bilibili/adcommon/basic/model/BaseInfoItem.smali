.class public Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;
.implements Lcom/bilibili/adcommon/commercial/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_cb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_cb"
    .end annotation
.end field

.field public transient buttonShow:Z

.field public cardIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_index"
    .end annotation
.end field

.field public cmMark:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_mark"
    .end annotation
.end field

.field public creativeId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field public creativeType:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field public transient enableAdWebCallUpWhenFirstLoad:Z

.field public extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ip"
    .end annotation
.end field

.field public isAd:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field public isAdLoc:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_loc"
    .end annotation
.end field

.field public transient isNatureAd:Z

.field public transient layoutPosition:I

.field public requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public serverType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_type"
    .end annotation
.end field

.field public srcId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src_id"
    .end annotation
.end field

.field public transitionInfo:Lcom/bilibili/adcommon/basic/click/y;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public videoClickInfo:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isNatureAd:Z

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->layoutPosition:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isNatureAd:Z

    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->layoutPosition:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    const-class v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    iput-object v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 89
    .line 90
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 91
    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 99
    .line 100
    cmp-long v6, v2, v4

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 137
    :cond_3
    :goto_1
    return v1
.end method

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getButtonShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->cmFromTrackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreativeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->extraParams:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemIdStr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getItemSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getItemSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getOutCardType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getShow1sUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->show1sUrls:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/x;->b([Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
