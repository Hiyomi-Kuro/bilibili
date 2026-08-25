.class public final Lcom/mall/data/page/order/bean/OrderExpressDetailVO;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010?\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R2\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R \u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001e\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u0014\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
        "Ljava/io/Serializable;",
        "()V",
        "cainiaoH5Url",
        "",
        "getCainiaoH5Url",
        "()Ljava/lang/String;",
        "setCainiaoH5Url",
        "(Ljava/lang/String;)V",
        "com",
        "detail",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;",
        "Lkotlin/collections/ArrayList;",
        "expressStatusPic",
        "getExpressStatusPic",
        "setExpressStatusPic",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "itemsExpressDtoList",
        "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
        "getItemsExpressDtoList",
        "()Ljava/util/ArrayList;",
        "setItemsExpressDtoList",
        "(Ljava/util/ArrayList;)V",
        "itemsTotal",
        "",
        "getItemsTotal",
        "()I",
        "setItemsTotal",
        "(I)V",
        "latestContext",
        "getLatestContext",
        "setLatestContext",
        "latestTime",
        "getLatestTime",
        "setLatestTime",
        "oid",
        "getOid",
        "setOid",
        "sno",
        "state",
        "getState",
        "setState",
        "stateV",
        "getStateV",
        "setStateV",
        "status",
        "getStatus",
        "setStatus",
        "statusV",
        "getStatusV",
        "setStatusV",
        "tel",
        "getTel",
        "setTel",
        "title",
        "getTitle",
        "setTitle",
        "toString",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cainiaoH5Url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cainiaoH5Url"
    .end annotation
.end field

.field public com:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "com_v"
    .end annotation
.end field

.field public detail:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;",
            ">;"
        }
    .end annotation
.end field

.field private expressStatusPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expressStatusPic"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private itemsExpressDtoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsExpressDtoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
            ">;"
        }
    .end annotation
.end field

.field private itemsTotal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTotal"
    .end annotation
.end field

.field private latestContext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latestContext"
    .end annotation
.end field

.field private latestTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latestTime"
    .end annotation
.end field

.field private oid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field public sno:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sno"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private stateV:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_v"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private statusV:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_v"
    .end annotation
.end field

.field private tel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tel"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->expressStatusPic:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCainiaoH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->cainiaoH5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressStatusPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->expressStatusPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemsExpressDtoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->itemsExpressDtoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->itemsTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatestContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->latestContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->latestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->stateV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->statusV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->tel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCainiaoH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->cainiaoH5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpressStatusPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->expressStatusPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsExpressDtoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->itemsExpressDtoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->itemsTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->latestContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->latestTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->stateV:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->statusV:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->tel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OrderExpressDetailVO{com=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->com:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', detail="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->id:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", oid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->oid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sno=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', state=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->state:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', stateV=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->stateV:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', status="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->status:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", statusV=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->statusV:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', tel=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->tel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\', cainiaoH5Url=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->cainiaoH5Url:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\', title=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\', expressStatusPic=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->expressStatusPic:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\'}"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
