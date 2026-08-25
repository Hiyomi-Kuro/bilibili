.class public Lcom/mall/data/page/ticket/TicketBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SEND_CAN:Ljava/lang/String; = "1"

.field public static final SEND_CAN_NOT:Ljava/lang/String; = "0"


# instance fields
.field public buyer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyer"
    .end annotation
.end field

.field public buyerContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buyer_content"
    .end annotation
.end field

.field public canReSend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_resend"
    .end annotation
.end field

.field public canSend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_send"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public idType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field public personalId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "personal_id"
    .end annotation
.end field

.field public qrCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qr"
    .end annotation
.end field

.field public redeem:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redeem"
    .end annotation
.end field

.field public screenId:J

.field public seat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seat"
    .end annotation
.end field

.field public sendNoticeMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_notice_msg"
    .end annotation
.end field

.field public sendtime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sendtime"
    .end annotation
.end field

.field public showColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showColor"
    .end annotation
.end field

.field public showSouvenir:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_souvenir"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public sourceLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_label"
    .end annotation
.end field

.field public souvenirUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "souvenir_url"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_v"
    .end annotation
.end field

.field public statusTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ticket_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public btnSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->btnSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public canFeedBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getFeedback()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getFeedback()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public canReSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getReSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getReSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public canSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public canShowRegister()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getBindBuyer()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getBindBuyer()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public canShowSouvenir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSouvenir()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSouvenir()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getFeedBackJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getFeedback()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getFeedback()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getFinalShowColor()I
    .locals 5

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "mall.ff_ticket_qrcode_colorful"

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/data/page/ticket/TicketBean;->showColor:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/data/page/ticket/TicketBean;->showColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return v0
.end method

.method public getNewSendNoticeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->getMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getNewShowSouvenir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSouvenir()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getSouvenir()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getRegisterJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getBindBuyer()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBean;->ticketBtn:Lcom/mall/data/page/ticket/TicketBtnBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnBean;->getBindBuyer()Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method
