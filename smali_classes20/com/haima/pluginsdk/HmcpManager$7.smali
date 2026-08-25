.class Lcom/haima/pluginsdk/HmcpManager$7;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpManager;->testSpeed(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpManager;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpManager;Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$7;->this$0:Lcom/haima/pluginsdk/HmcpManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpManager$7;->val$listener:Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;

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
    .locals 2
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
    const-string p2, "onComplete"

    .line 6
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
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpManager$7;->val$listener:Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;

    .line 14
    .line 15
    const/4 p2, 0x0

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
    const/4 v0, 0x1

    .line 25
    aget-object v0, p3, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object p3, p3, v1

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p1, p2, v0, p3}, Lcom/haima/pluginsdk/listeners/OnSpeedTestCallBackListener;->onComplete(ZII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
