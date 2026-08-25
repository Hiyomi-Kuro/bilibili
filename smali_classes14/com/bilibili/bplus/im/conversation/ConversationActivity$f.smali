.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Yc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bapis/bilibili/im/type/SessionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/business/client/e;->c(Lcom/bapis/bilibili/im/type/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ra(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "reqSessionDetail() erro "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ra(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->qa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$f;->a(Lpu0/f;)V

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
