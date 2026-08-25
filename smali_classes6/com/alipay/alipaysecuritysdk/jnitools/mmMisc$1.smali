.class final Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc;->mmDoubleCheck(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc$1;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x32

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/FileUploadService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/FileUploadService;->uploadFiles(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ad;->UC_MM_FILE_UPLOAD:Lcom/alipay/alipaysecuritysdk/modules/x/ad;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->a(Lcom/alipay/alipaysecuritysdk/modules/x/ad;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    const-string v1, "SEC_SDK-dynamic"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
