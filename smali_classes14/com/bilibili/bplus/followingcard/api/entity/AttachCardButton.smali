.class public Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public descUpdate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_update"
    .end annotation
.end field

.field public finalButtonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "final_btn_status"
    .end annotation
.end field

.field public reserveUpdate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_update"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->finalButtonStatus:I

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->toast:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->descUpdate:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->reserveUpdate:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getFinalBtnStatus()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->finalButtonStatus:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->toast:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getDescUpdate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->descUpdate:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getReserveUpdate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;->reserveUpdate:J

    return-void
.end method
