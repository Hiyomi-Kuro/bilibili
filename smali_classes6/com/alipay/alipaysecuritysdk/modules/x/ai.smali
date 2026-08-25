.class public Lcom/alipay/alipaysecuritysdk/modules/x/ai;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static f:Lcom/alipay/alipaysecuritysdk/modules/x/ai;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/alipay/alipaysecuritysdk/modules/x/am;

.field public c:Lcom/alipay/alipaysecuritysdk/modules/x/aj;

.field public d:Lcom/alipay/alipaysecuritysdk/modules/x/al;

.field public e:Lcom/alipay/alipaysecuritysdk/modules/x/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/modules/x/am;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/an;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/an;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->c:Lcom/alipay/alipaysecuritysdk/modules/x/aj;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/ap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->d:Lcom/alipay/alipaysecuritysdk/modules/x/al;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/ao;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ao;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->e:Lcom/alipay/alipaysecuritysdk/modules/x/ak;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->f:Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->f:Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->f:Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->f:Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
