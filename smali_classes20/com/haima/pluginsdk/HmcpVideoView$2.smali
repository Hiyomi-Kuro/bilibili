.class Lcom/haima/pluginsdk/HmcpVideoView$2;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->updateGameUID(Landroid/os/Bundle;Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$2;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$2;->val$listener:Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;

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
    .locals 1
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
    const-string v0, "success"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$2;->val$listener:Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;

    .line 18
    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p1, p3}, Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;->success(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$2;->val$listener:Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;

    .line 32
    .line 33
    aget-object p3, p3, v0

    .line 34
    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/haima/pluginsdk/listeners/OnUpdataGameUIDListener;->fail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/haima/pluginsdk/HmcpVideoView;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Method NAME "

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
