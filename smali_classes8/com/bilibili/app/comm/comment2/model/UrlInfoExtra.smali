.class public Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public goodsClickReportParams:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_click_report"
    .end annotation
.end field

.field public goodsCmControl:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_cm_control"
    .end annotation
.end field

.field public goodsExposureReportParams:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_exposure_report"
    .end annotation
.end field

.field public goodsPrefetchedCache:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_prefetched_cache"
    .end annotation
.end field

.field public goodsShowPopWindow:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_show_pop_window"
    .end annotation
.end field

.field public goodsShowType:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_show_type"
    .end annotation
.end field

.field public isWordSearch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_word_search"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_item_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsPrefetchedCache:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsClickReportParams:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsExposureReportParams:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsPrefetchedCache:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->isWordSearch:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsCmControl:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsClickReportParams:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsExposureReportParams:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
