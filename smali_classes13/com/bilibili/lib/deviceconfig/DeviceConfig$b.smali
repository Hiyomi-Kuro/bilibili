.class public final Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/deviceconfig/DeviceConfig;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/deviceconfig/DeviceConfig$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/deviceconfig/DeviceConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;->a:Lcom/bilibili/lib/deviceconfig/DeviceConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;->getPlayConf()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;->a:Lcom/bilibili/lib/deviceconfig/DeviceConfig;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->b(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->e()Lcom/bilibili/lib/deviceconfig/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;->getPlayConf()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/bilibili/lib/deviceconfig/b;->a(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->c(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "cache_conf.pb"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;->getPlayConf()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    const-string v1, "device_config"

    .line 57
    .line 58
    const-string v2, "update cloud conf failed"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    const-string v0, "device_config"

    .line 2
    .line 3
    const-string v1, "Fetch config failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;->a(Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
