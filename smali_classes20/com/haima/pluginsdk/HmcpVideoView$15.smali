.class Lcom/haima/pluginsdk/HmcpVideoView$15;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->sendWsMessage(Ljava/lang/String;Lcom/haima/pluginsdk/enums/WsMessageType;Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$15;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$15;->val$listener:Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/haima/pluginsdk/ReflectCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "sendWsMessageSuccess"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$15;->val$listener:Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;->sendWsMessageSuccess()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$15;->val$listener:Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-object p2, p3, p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnSendWsMessageListener;->sendWsMessageFail(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
