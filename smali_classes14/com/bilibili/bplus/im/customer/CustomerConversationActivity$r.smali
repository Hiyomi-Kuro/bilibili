.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->Ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->d(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;->getSessionListList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "reqSessionDetail onNext"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v2, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ja(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/business/client/d;->b(Lcom/bapis/bilibili/im/customer/model/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ha(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ga(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ga(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ga(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->g(JJJ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ea(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reqSessionDetail error"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$r;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ea(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
