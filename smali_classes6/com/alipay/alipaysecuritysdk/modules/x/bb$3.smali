.class final Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/x/bb;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    .line 2
    .line 3
    const/16 p1, 0x4e20

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bb$3;->a:I

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->dynamicCmd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    const-string v1, "SEC_SDK-dynamic"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
