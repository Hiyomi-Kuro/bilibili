.class Lcom/haima/pluginsdk/HmcpVideoView$13;
.super Lcom/haima/pluginsdk/ReflectCallBack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/HmcpVideoView;->requestCloudImageList(IILcom/haima/pluginsdk/listeners/OnCloudImageListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/HmcpVideoView;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$13;->this$0:Lcom/haima/pluginsdk/HmcpVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/HmcpVideoView$13;->val$listener:Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;

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
    const-string p1, "onSuccess"

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
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$13;->val$listener:Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;

    .line 15
    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;->onSuccess(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/haima/pluginsdk/HmcpVideoView$13;->val$listener:Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;

    .line 25
    .line 26
    aget-object p2, p3, p2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/haima/pluginsdk/listeners/OnCloudImageListListener;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
