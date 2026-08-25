.class Lcom/bilibili/bplus/im/share/f$a;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/share/f;->B(Lcom/bilibili/bplus/im/entity/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/Conversation;

.field final synthetic b:Lcom/bilibili/bplus/im/share/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/share/f;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/f$a;->b:Lcom/bilibili/bplus/im/share/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/share/f$a;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnu0/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lnu0/l;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f$a;->b:Lcom/bilibili/bplus/im/share/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/f;->P(Lcom/bilibili/bplus/im/share/f;)Lcom/bilibili/bplus/im/share/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f$a;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/f$a;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/share/d;->Q0(IIJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f$a;->b:Lcom/bilibili/bplus/im/share/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/share/f;->P(Lcom/bilibili/bplus/im/share/f;)Lcom/bilibili/bplus/im/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bplus/im/share/d;->p5(IIJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/share/f$a;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
