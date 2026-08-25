.class public final Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R6\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010#j\n\u0012\u0004\u0012\u00020$\u0018\u0001`%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;",
        "Landroid/os/Parcelable;",
        "",
        "isLiveRecordUrlValid",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "length",
        "Ljava/lang/Long;",
        "getLength",
        "()Ljava/lang/Long;",
        "setLength",
        "(Ljava/lang/Long;)V",
        "size",
        "getSize",
        "setSize",
        "currentQn",
        "I",
        "getCurrentQn",
        "()I",
        "setCurrentQn",
        "(I)V",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl;",
        "segmentList",
        "Ljava/util/List;",
        "getSegmentList",
        "()Ljava/util/List;",
        "setSegmentList",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc;",
        "Lkotlin/collections/ArrayList;",
        "qnDescs",
        "Ljava/util/ArrayList;",
        "getQnDescs",
        "()Ljava/util/ArrayList;",
        "setQnDescs",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl$a;


# instance fields
.field private currentQn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_qn"
    .end annotation
.end field

.field private length:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "length"
    .end annotation
.end field

.field private qnDescs:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qn_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc;",
            ">;"
        }
    .end annotation
.end field

.field private segmentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl;",
            ">;"
        }
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->CREATOR:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;-><init>()V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->length:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_1
    iput-object v3, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->size:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->currentQn:I

    .line 6
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl;->CREATOR:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->segmentList:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc;->CREATOR:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->qnDescs:Ljava/util/ArrayList;

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

.method public final getCurrentQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->currentQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->length:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQnDescs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->qnDescs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->segmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiveRecordUrlValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->length:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->size:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->segmentList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final setCurrentQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->currentQn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->length:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setQnDescs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveQnDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->qnDescs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordSegmentUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->segmentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->length:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->size:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->currentQn:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->segmentList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRecordUrl;->qnDescs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
