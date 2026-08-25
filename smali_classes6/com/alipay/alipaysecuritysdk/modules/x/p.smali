.class public final Lcom/alipay/alipaysecuritysdk/modules/x/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/modules/x/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-wide v3, v2, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->b:J

    iget-wide v5, v2, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->c:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_2

    .line 11
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    return-object v2

    .line 12
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "edge_device_info_cache_threshold"

    const v1, 0x927c0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;

    invoke-direct {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;-><init>()V

    .line 4
    :cond_1
    iput-object p1, v3, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->a:Ljava/lang/String;

    .line 5
    iput-wide v0, v3, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/alipay/alipaysecuritysdk/modules/x/p$a;->b:J

    .line 7
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
