.class Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->initOtherTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk$1;->this$0:Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x32

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->initColorInfo(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->e:Lcom/alipay/alipaysecuritysdk/modules/x/ak;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ak;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    const-string v1, "SEC_SDK-apdid"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
