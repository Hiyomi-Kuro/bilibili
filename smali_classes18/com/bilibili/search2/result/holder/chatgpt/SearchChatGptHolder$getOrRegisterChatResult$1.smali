.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->z5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->invoke(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Q5(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 3
    sget-object p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchChatGptHolder addOnChatResultAddedListener sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w5()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->C5()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    invoke-static {v4}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->O4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/p;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->$sessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bilibili/search2/result/p;->f(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->a5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 9
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->isCanLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 10
    invoke-static {p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->f5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchChatGptHolder addOnChatResultAddedListener data.currentState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$getOrRegisterChatResult$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
