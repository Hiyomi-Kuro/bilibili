.class Lcom/haima/pluginsdk/HmcpManager$10;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpManager;->checkPlayingGame(Lcom/haima/pluginsdk/beans/UserInfo;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpManager;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$10;->this$0:Lcom/haima/pluginsdk/HmcpManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpManager$10;->val$listener:Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;

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

    .line 1
    const-string p1, "success"

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
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$10;->val$listener:Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;

    .line 15
    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    const-class p3, Lcom/haima/pluginsdk/beans/ChannelInfo;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/haima/pluginsdk/RefInvoke;->convertListByType(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;->success(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$10;->val$listener:Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;

    .line 31
    .line 32
    aget-object p2, p3, p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnGameIsAliveListener;->fail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
