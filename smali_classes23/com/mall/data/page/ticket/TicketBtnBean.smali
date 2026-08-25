.class public final Lcom/mall/data/page/ticket/TicketBtnBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/data/page/ticket/TicketBtnBean;",
        "",
        "()V",
        "bindBuyer",
        "Lcom/mall/data/page/ticket/TicketBtnUrlBean;",
        "getBindBuyer",
        "()Lcom/mall/data/page/ticket/TicketBtnUrlBean;",
        "setBindBuyer",
        "(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V",
        "feedback",
        "getFeedback",
        "setFeedback",
        "reSend",
        "getReSend",
        "setReSend",
        "send",
        "getSend",
        "setSend",
        "souvenir",
        "getSouvenir",
        "setSouvenir",
        "btnSize",
        "",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bindBuyer:Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bindBuyer"
    .end annotation
.end field

.field private feedback:Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback"
    .end annotation
.end field

.field private reSend:Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reSend"
    .end annotation
.end field

.field private send:Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send"
    .end annotation
.end field

.field private souvenir:Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "souvenir"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final btnSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->feedback:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->send:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->reSend:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->souvenir:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->bindBuyer:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/data/page/ticket/TicketBtnUrlBean;->canShow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    return v0
.end method

.method public final getBindBuyer()Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->bindBuyer:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedback()Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->feedback:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->reSend:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSend()Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->send:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouvenir()Lcom/mall/data/page/ticket/TicketBtnUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->souvenir:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBindBuyer(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->bindBuyer:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedback(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->feedback:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReSend(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->reSend:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSend(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->send:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSouvenir(Lcom/mall/data/page/ticket/TicketBtnUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ticket/TicketBtnBean;->souvenir:Lcom/mall/data/page/ticket/TicketBtnUrlBean;

    .line 2
    .line 3
    return-void
.end method
