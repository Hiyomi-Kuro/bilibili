.class Lcom/haima/pluginsdk/HmcpVideoView$11;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->cancelDownload(Lcom/haima/pluginsdk/beans/CloudFile;Lcom/haima/pluginsdk/listeners/CancelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$callback:Lcom/haima/pluginsdk/listeners/CancelCallback;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/CancelCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$11;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$11;->val$callback:Lcom/haima/pluginsdk/listeners/CancelCallback;

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
    invoke-super {p0, p1, p2, p3}, Lcom/haima/pluginsdk/ReflectCallBack;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onCanceled"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-class v0, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$11;->val$callback:Lcom/haima/pluginsdk/listeners/CancelCallback;

    .line 20
    .line 21
    aget-object p2, p3, v1

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/haima/pluginsdk/RefInvoke;->convertListByType(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/CancelCallback;->onCanceled(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "onCancelFail"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$11;->val$callback:Lcom/haima/pluginsdk/listeners/CancelCallback;

    .line 46
    .line 47
    aget-object p2, p3, v1

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    aget-object p3, p3, v1

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, p3}, Lcom/haima/pluginsdk/listeners/CancelCallback;->onCancelFail(Lcom/haima/pluginsdk/beans/CloudFile;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
