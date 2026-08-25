.class Lcom/haima/pluginsdk/HmcpVideoView$20;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->stopRecordStream(Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$20;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$20;->val$listener:Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;

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
    const-string p1, "stopRecord"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    const-class p2, Lcom/haima/pluginsdk/beans/RecordStreamInfo;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/haima/pluginsdk/RefInvoke;->convertObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/haima/pluginsdk/beans/RecordStreamInfo;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$20;->val$listener:Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object p3, p3, v1

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, p3, p1}, Lcom/haima/pluginsdk/listeners/StopRecordStreamListener;->stopRecord(ZLjava/lang/String;Lcom/haima/pluginsdk/beans/RecordStreamInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
