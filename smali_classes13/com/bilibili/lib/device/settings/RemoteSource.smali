.class public final Lcom/bilibili/lib/device/settings/RemoteSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/device/settings/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/device/settings/RemoteSource;",
        "Lcom/bilibili/lib/device/settings/b;",
        "",
        "typeUrl",
        "Lcom/google/protobuf/Any;",
        "i",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "location",
        "Lgf3/s;",
        "j",
        "a",
        "",
        "discard",
        "c",
        "get",
        "data",
        "d",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Landroid/net/Uri;",
        "h",
        "()Landroid/net/Uri;",
        "contentUri",
        "<init>",
        "(Landroid/app/Application;)V",
        "device-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/RemoteSource;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/device/settings/RemoteSource;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/device/settings/RemoteSource;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/device/settings/RemoteSource;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/RemoteSource;->h()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/lib/device/settings/RemoteSource;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "content://%s.device.settings.DeviceSettingProvider/call"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/google/protobuf/Any;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/RemoteSource;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/device/settings/RemoteSource;->h()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "method_call_get_setting"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/protobuf/Any;->parseFrom([B)Lcom/google/protobuf/Any;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    :goto_1
    check-cast v1, Lcom/google/protobuf/Any;

    .line 60
    .line 61
    :cond_2
    :goto_2
    return-object v1
.end method

.method private final j(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v2, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "crash"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "location"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/device/settings/RemoteSource;->a:Landroid/app/Application;

    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "activity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroid/app/ActivityManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "processInfo"

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    if-lt v0, v1, :cond_3

    .line 91
    .line 92
    const-string v0, "isDeviceProtectedStorage"

    .line 93
    .line 94
    invoke-static {p1}, Lu3/i;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "keyguard"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Landroid/app/KeyguardManager;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Landroid/app/KeyguardManager;

    .line 113
    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string p1, "isScreenLocked"

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "extra"

    .line 130
    .line 131
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const-string v1, "infra.devicesettings.tracker"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    sget-object v4, Lcom/bilibili/lib/device/settings/RemoteSource$trackException$1;->INSTANCE:Lcom/bilibili/lib/device/settings/RemoteSource$trackException$1;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/device/settings/a;->a(Lcom/bilibili/lib/device/settings/b;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/device/settings/RemoteSource$update$remoteCall$1;-><init>(Lcom/bilibili/lib/device/settings/RemoteSource;Lcom/google/protobuf/Any;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/device/settings/RemoteSource;->j(Ljava/lang/Exception;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/device/settings/a;->b(Lcom/bilibili/lib/device/settings/b;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/device/settings/RemoteSource;->i(Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/device/settings/RemoteSource;->i(Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/device/settings/RemoteSource;->j(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
