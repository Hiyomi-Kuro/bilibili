.class public Lcom/mall/data/page/filter/bean/MallTypeFilterBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/filter/bean/MallTypeFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIMIT_SIZE:I = 0x9

.field public static final MAGIC_KEY:Ljava/lang/String; = "-1025"

.field public static final VERIFY_STATE_KEY:Ljava/lang/String; = "-1024"


# instance fields
.field private filterList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filterList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private hasAllFilter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private key:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field private listSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->hasAllFilter:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->hasAllFilter:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->key:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->total:I

    .line 6
    sget-object v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->filterList:Ljava/util/List;

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

.method public getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->filterList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->listSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasAllFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->hasAllFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->filterList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAllFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->hasAllFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public setListSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->listSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->key:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->total:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->filterList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
