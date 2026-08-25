.class Lcom/haima/pluginsdk/HmcpManager$5;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpManager;->getGameArchiveStatus(Ljava/lang/String;Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpManager;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$5;->this$0:Lcom/haima/pluginsdk/HmcpManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpManager$5;->val$listener:Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;

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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "success"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$5;->val$listener:Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;

    .line 15
    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;->success(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$5;->val$listener:Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;

    .line 29
    .line 30
    aget-object p2, p3, p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnSaveGameCallBackListener;->fail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
