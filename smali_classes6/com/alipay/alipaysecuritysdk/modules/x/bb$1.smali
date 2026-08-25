.class final Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

.field final synthetic d:Lcom/alipay/alipaysecuritysdk/modules/x/bb;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->d:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/16 v0, 0xbb8

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
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->d:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$1;->c:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Lcom/alipay/alipaysecuritysdk/modules/x/bb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string v1, "SEC_SDK-apdid"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
