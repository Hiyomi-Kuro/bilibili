.class public final Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$a;,
        Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002EFB\u0007\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R$\u0010-\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R$\u00100\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0014\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR\"\u00106\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\r\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R$\u00109\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0014\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010\u0018R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "Ljava/io/Serializable;",
        "",
        "isInformal",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "",
        "labelName",
        "Ljava/lang/String;",
        "getLabelName",
        "()Ljava/lang/String;",
        "setLabelName",
        "(Ljava/lang/String;)V",
        "getLabelName$annotations",
        "()V",
        "typeName",
        "getTypeName",
        "setTypeName",
        "displayGroupType",
        "getDisplayGroupType",
        "setDisplayGroupType",
        "displayGroupTypeName",
        "getDisplayGroupTypeName",
        "setDisplayGroupTypeName",
        "canEdit",
        "Ljava/lang/Integer;",
        "getCanEdit",
        "()Ljava/lang/Integer;",
        "setCanEdit",
        "(Ljava/lang/Integer;)V",
        "no",
        "getNo",
        "setNo",
        "title",
        "getTitle",
        "setTitle",
        "desc",
        "getDesc",
        "setDesc",
        "onlineTime",
        "getOnlineTime",
        "setOnlineTime",
        "onlineTimeEditable",
        "getOnlineTimeEditable",
        "setOnlineTimeEditable",
        "videoDeliveryTip",
        "getVideoDeliveryTip",
        "setVideoDeliveryTip",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "informalData",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "getInformalData",
        "()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "setInformalData",
        "(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V",
        "<init>",
        "Companion",
        "a",
        "InformalData",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AUTH_BUSINESS_VIDEO_GOODS:I = 0x1

.field public static final AUTH_BUSINESS_VIDEO_OPEN_AUTH:I = 0x3

.field public static final Companion:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$a;

.field public static final TYPE_ORDER:I = 0x0

.field public static final TYPE_OTHER:I = 0x9

.field public static final TYPE_TASK:I = 0x1

.field public static final TYPE_VIDEO_DELIVERY:I = 0x2


# instance fields
.field private canEdit:Ljava/lang/Integer;

.field private desc:Ljava/lang/String;

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

.field private informalData:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

.field private labelName:Ljava/lang/String;

.field private no:Ljava/lang/String;

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

.field private title:Ljava/lang/String;

.field private type:I

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_name"
    .end annotation
.end field

.field private videoDeliveryTip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->Companion:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->onlineTimeEditable:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getLabelName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCanEdit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->canEdit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->displayGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayGroupTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->informalData:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->labelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->onlineTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlineTimeEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->onlineTimeEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDeliveryTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->videoDeliveryTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInformal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->type:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setCanEdit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->canEdit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->displayGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInformalData(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->informalData:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->labelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->onlineTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTimeEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->onlineTimeEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDeliveryTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->videoDeliveryTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
