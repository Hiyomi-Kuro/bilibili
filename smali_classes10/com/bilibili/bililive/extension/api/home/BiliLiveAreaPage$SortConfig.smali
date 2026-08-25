.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;
.super Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public heroList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hero_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public selected:Z

.field public sub:Ljava/util/List;
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

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->selected:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->selected:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    sget-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->sub:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->icon:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->type:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->sub:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
