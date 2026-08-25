.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;
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
    name = "Hero"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public liveDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_desc"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->liveDesc:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->liveDesc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->liveDesc:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->pic:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;->liveDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
