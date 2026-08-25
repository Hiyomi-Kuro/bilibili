.class public final Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR,\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR$\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "arrivalTimeObject",
        "Ljava/lang/String;",
        "getArrivalTimeObject",
        "()Ljava/lang/String;",
        "setArrivalTimeObject",
        "(Ljava/lang/String;)V",
        "reason",
        "getReason",
        "setReason",
        "buttonDesc",
        "getButtonDesc",
        "setButtonDesc",
        "arrivalTime",
        "getArrivalTime",
        "setArrivalTime",
        "",
        "Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;",
        "preArrivalTimeVoList",
        "Ljava/util/List;",
        "getPreArrivalTimeVoList",
        "()Ljava/util/List;",
        "setPreArrivalTimeVoList",
        "(Ljava/util/List;)V",
        "dialogTitle",
        "getDialogTitle",
        "setDialogTitle",
        "arrivalTimeDelayText",
        "getArrivalTimeDelayText",
        "setArrivalTimeDelayText",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean$a;


# instance fields
.field private arrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arrivalTime"
    .end annotation
.end field

.field private arrivalTimeDelayText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arrivalTimeDelayText"
    .end annotation
.end field

.field private arrivalTimeObject:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arrivalTimeObject"
    .end annotation
.end field

.field private buttonDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonDesc"
    .end annotation
.end field

.field private dialogTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "object"
    .end annotation
.end field

.field private preArrivalTimeVoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preArrivalTimeVoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->CREATOR:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean$a;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeObject:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->reason:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->buttonDesc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTime:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;->CREATOR:Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->preArrivalTimeVoList:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->dialogTitle:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeDelayText:Ljava/lang/String;

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

.method public final getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalTimeDelayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeDelayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalTimeObject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeObject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->buttonDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreArrivalTimeVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->preArrivalTimeVoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArrivalTimeDelayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeDelayText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArrivalTimeObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeObject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->buttonDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreArrivalTimeVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->preArrivalTimeVoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeObject:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->reason:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->buttonDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->preArrivalTimeVoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->dialogTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->arrivalTimeDelayText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
