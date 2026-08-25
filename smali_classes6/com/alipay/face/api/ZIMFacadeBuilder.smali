.class public Lcom/alipay/face/api/ZIMFacadeBuilder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static s_instance:Lcom/alipay/face/api/ZIMFacade;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;)Lcom/alipay/face/api/ZIMFacade;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/face/api/ZIMFacadeBuilder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/face/api/ZIMFacadeBuilder;->s_instance:Lcom/alipay/face/api/ZIMFacade;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/face/api/ZIMFacade;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/face/api/ZIMFacade;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alipay/face/api/ZIMFacadeBuilder;->s_instance:Lcom/alipay/face/api/ZIMFacade;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Lcom/alipay/face/api/ZIMFacade;->updateContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcom/alipay/face/api/ZIMFacadeBuilder;->s_instance:Lcom/alipay/face/api/ZIMFacade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "context Can\'t be null"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method
