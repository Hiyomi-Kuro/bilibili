.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->b(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Za(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->a:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/im/conversation/n0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/n0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AI info loading failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$n;->c(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
