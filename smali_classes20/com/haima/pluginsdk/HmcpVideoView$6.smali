.class Lcom/haima/pluginsdk/HmcpVideoView$6;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->getPinCode(Lcom/haima/pluginsdk/listeners/OnContronListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnContronListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/OnContronListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$6;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$6;->val$listener:Lcom/haima/pluginsdk/listeners/OnContronListener;

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
    .locals 3
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
    const-string v0, "pinCodeResult"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$6;->val$listener:Lcom/haima/pluginsdk/listeners/OnContronListener;

    .line 19
    .line 20
    aget-object p2, p3, v1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget-object v0, p3, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, p3, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object p3, p3, v2

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/haima/pluginsdk/listeners/OnContronListener;->pinCodeResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "contronResult"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$6;->val$listener:Lcom/haima/pluginsdk/listeners/OnContronListener;

    .line 59
    .line 60
    aget-object p2, p3, v1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget-object p3, p3, v0

    .line 69
    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/OnContronListener;->contronResult(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "contronLost"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$6;->val$listener:Lcom/haima/pluginsdk/listeners/OnContronListener;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/haima/pluginsdk/listeners/OnContronListener;->contronLost()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method
