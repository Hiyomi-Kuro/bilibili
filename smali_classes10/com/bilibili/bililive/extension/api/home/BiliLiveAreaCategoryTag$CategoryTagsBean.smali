.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;
.super Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryTagsBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation
.end field

.field public subTags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->category:I

    sget-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->category:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
