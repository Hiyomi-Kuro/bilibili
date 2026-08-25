.class public Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ENV_MODE_DAILY:I = 0x3

.field public static final ENV_MODE_DEV:I = 0x4

.field public static final ENV_MODE_ONLINE:I = 0x0

.field public static final ENV_MODE_PRE:I = 0x1

.field public static final ENV_MODE_SIT:I = 0x2


# instance fields
.field public envMode:I

.field public gateway:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

.field public needUmid:Z

.field public secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/common/config/Locale;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/config/Configuration;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->headers:Ljava/util/Map;

    iput-boolean p4, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->needUmid:Z

    iput-object p5, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->secret:Ljava/lang/String;

    iput p2, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    return-object v0
.end method

.method public static createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "1"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static createConfiguration(Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/config/Configuration;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p0, "appid"

    .line 11
    .line 12
    const-string v1, "34CC82C071411"

    .line 13
    .line 14
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "workspaceid"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v1, "prod"

    .line 22
    .line 23
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "staging"

    .line 28
    .line 29
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "https://mgw.mpaas.cn-hangzhou.aliyuncs.com"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "1"

    .line 36
    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "input locale not supporting it, please invoke Configuration.createConfiguration()"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
