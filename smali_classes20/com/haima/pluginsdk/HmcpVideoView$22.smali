.class Lcom/haima/pluginsdk/HmcpVideoView$22;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->relaunchGame(Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$22;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$22;->val$listener:Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$22;->val$listener:Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;

    .line 18
    .line 19
    aget-object p2, p3, v0

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;->success(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "fail"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$22;->val$listener:Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;

    .line 44
    .line 45
    aget-object p2, p3, v0

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnRelaunchGameListener;->fail(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
