.class final Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;-><init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig;Lcom/bilibili/lib/deviceconfig/b;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;->this$0:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;->this$0:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->f()Ljava/io/File;

    move-result-object v1

    const-string v3, "edit_conf.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/bilibili/lib/deviceconfig/ConfCache;->parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/deviceconfig/ConfCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/deviceconfig/ConfCache;->getConfsList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 9
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 11
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v3, "device_config"

    const-string v4, "Read edit_conf failed"

    .line 12
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_3
    return-object v0
.end method
