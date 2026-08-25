.class Lnu0/j$b;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0/j;->e(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/os/Bundle;Lnu0/j$e;)V
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
.field final synthetic a:Lnu0/j$e;

.field final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;

.field final synthetic c:Lnu0/j;


# direct methods
.method constructor <init>(Lnu0/j;Lnu0/j$e;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0/j$b;->c:Lnu0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnu0/j$b;->a:Lnu0/j$e;

    .line 4
    .line 5
    iput-object p3, p0, Lnu0/j$b;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 3

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
    iget-object p1, p0, Lnu0/j$b;->a:Lnu0/j$e;

    .line 14
    .line 15
    iget-object v0, p0, Lnu0/j$b;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnu0/j$b;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lnu0/j$e;->a(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0/j$b;->a:Lnu0/j$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lnu0/j$e;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu0/j$b;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
