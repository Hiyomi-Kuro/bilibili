.class public Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;


# static fields
.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static oldConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public refreshConfig(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "rpc"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 12
    .line 13
    sput-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 14
    .line 15
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;

    .line 113
    .line 114
    sget-object v2, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, p2, v2}, Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 128
    .line 129
    :cond_3
    return-void
.end method
