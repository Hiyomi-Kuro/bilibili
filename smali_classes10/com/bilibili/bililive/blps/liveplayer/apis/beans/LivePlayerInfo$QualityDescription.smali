.class public Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualityDescription"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final UnUsedQn:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;


# instance fields
.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->UnUsedQn:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mQuality:I

    .line 10
    .line 11
    const-string v1, "\u4e0d\u53ef\u7528\u6e05\u6670\u5ea6"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mDesc:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
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

    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mQuality:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mDesc:Ljava/lang/String;

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
    iget p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mQuality:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;->mDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
