.class Lcom/bilibili/bplus/im/business/client/manager/j1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/j1;->C0([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/j1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$a;->a:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-group"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1$a;->a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
