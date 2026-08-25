.class public Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avRankCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_count"
    .end annotation
.end field

.field public avRankList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public showInfo:Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_info"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field

.field public upRankCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_count"
    .end annotation
.end field

.field public upRankList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->avRankCount:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->upRankCount:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->totalCount:I

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->avRankList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->upRankList:Ljava/util/List;

    .line 35
    .line 36
    const-class v0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->showInfo:Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;

    .line 49
    .line 50
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->avRankCount:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->upRankCount:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->totalCount:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->avRankList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->upRankList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo;->showInfo:Lcom/bilibili/comm/charge/api/ChargeRankResultForVideo$ShowInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
