.class public final Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
        "",
        "()V",
        "canEdit",
        "",
        "getCanEdit",
        "()I",
        "setCanEdit",
        "(I)V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "displayGroupType",
        "getDisplayGroupType",
        "setDisplayGroupType",
        "displayGroupTypeName",
        "getDisplayGroupTypeName",
        "setDisplayGroupTypeName",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "onlineTime",
        "getOnlineTime",
        "setOnlineTime",
        "onlineTimeEditable",
        "getOnlineTimeEditable",
        "setOnlineTimeEditable",
        "orderNo",
        "getOrderNo",
        "setOrderNo",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "typeName",
        "getTypeName",
        "setTypeName",
        "upper_release"
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
.field private canEdit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_edit"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_name"
    .end annotation
.end field

.field private displayGroupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type"
    .end annotation
.end field

.field private displayGroupTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type_name"
    .end annotation
.end field

.field private id:J

.field private onlineTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online_time"
    .end annotation
.end field

.field private onlineTimeEditable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online_time_editable"
    .end annotation
.end field

.field private orderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_no"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_name"
    .end annotation
.end field

.field private type:I

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_desc"
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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->displayGroupTypeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCanEdit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->canEdit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->displayGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayGroupTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlineTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->onlineTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlineTimeEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->onlineTimeEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->orderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanEdit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->canEdit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->displayGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->onlineTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTimeEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->onlineTimeEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->orderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
