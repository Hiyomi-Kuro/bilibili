.class public final Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\"B!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0011\u0010\u001d\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "qn",
        "I",
        "getQn",
        "()I",
        "setQn",
        "(I)V",
        "hdrType",
        "getHdrType",
        "setHdrType",
        "desc",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "getQnId",
        "qnId",
        "",
        "isHDRStream",
        "()Z",
        "isAutoQuality",
        "<init>",
        "()V",
        "(II)V",
        "(IILjava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$b;

.field public static final QUALITY_AUTO_QN:I = 0x1


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private hdrType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdr_type"
    .end annotation
.end field

.field private qn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->Companion:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u9ed8\u8ba4"

    iput-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    iput p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    iput p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    iput-object p3, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

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

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHdrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQnId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAutoQuality()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isHDRStream()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHdrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveRoomQn(qn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hdrType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', qnId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isHDRStream="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->qn:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->hdrType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->desc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
