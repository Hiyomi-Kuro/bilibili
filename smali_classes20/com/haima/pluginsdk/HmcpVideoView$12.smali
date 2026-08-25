.class Lcom/haima/pluginsdk/HmcpVideoView$12;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->searchCloudFile(Lcom/haima/pluginsdk/listeners/SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$callback:Lcom/haima/pluginsdk/listeners/SearchCallback;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/SearchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$12;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$12;->val$callback:Lcom/haima/pluginsdk/listeners/SearchCallback;

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
    const-string v0, "onSearched"

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
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$12;->val$callback:Lcom/haima/pluginsdk/listeners/SearchCallback;

    .line 18
    .line 19
    aget-object p2, p3, v0

    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    const-class p3, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/haima/pluginsdk/RefInvoke;->convertListByType(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/SearchCallback;->onSearched(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "onSearchFail"

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
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$12;->val$callback:Lcom/haima/pluginsdk/listeners/SearchCallback;

    .line 46
    .line 47
    aget-object p2, p3, v0

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object p3, p3, v0

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/haima/pluginsdk/listeners/SearchCallback;->onSearchFail(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
