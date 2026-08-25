.class public final Ltv/danmaku/bili/utils/list/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/utils/list/b;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "d",
        "",
        "publicKey",
        "Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/utils/list/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/utils/list/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/utils/list/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/utils/list/b;->a:Ltv/danmaku/bili/utils/list/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/utils/list/b;->f(Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ltv/danmaku/android/util/g;->a:Ltv/danmaku/android/util/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/android/util/g$a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "first_installation"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "first_open"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->newBuilder()Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;->setSource(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltv/danmaku/android/util/b;

    .line 49
    .line 50
    iget-object v4, v3, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget v3, v3, Ltv/danmaku/android/util/b;->a:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;->addSystemAppList(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    nop

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;->addUserAppList(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Llr3/b;->c([BLjava/lang/String;)Llr3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->newBuilder()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/bapis/bilibili/gaia/gw/EncryptType;->SERVER_RSA_AES:Lcom/bapis/bilibili/gaia/gw/EncryptType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;->setEncodeType(Lcom/bapis/bilibili/gaia/gw/EncryptType;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bapis/bilibili/gaia/gw/PayloadType;->DEVICE_APP_LIST:Lcom/bapis/bilibili/gaia/gw/PayloadType;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;->setPayloadType(Lcom/bapis/bilibili/gaia/gw/PayloadType;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Llr3/a;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;->setEncodedAesKey(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;->setTs(J)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 132
    .line 133
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->newBuilder()Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Llr3/a;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;->setEncryptPayload(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;->setHeader(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 158
    .line 159
    return-object p1
.end method

.method private final c()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "main.risk_control_app_upload_gap"

    .line 16
    .line 17
    const-string v4, "86400000"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x5265c00

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "bili_app_startup_upload_app_list_time"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    int-to-long v7, v2

    .line 58
    add-long/2addr v3, v7

    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    return v1
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "bili_app_startup_upload_app_list_time"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bili_app_startup_upload_app_list"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Ltv/danmaku/bili/utils/list/b;->a:Ltv/danmaku/bili/utils/list/b;

    .line 37
    .line 38
    invoke-direct {v1}, Ltv/danmaku/bili/utils/list/b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Ltv/danmaku/bili/utils/list/a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ltv/danmaku/bili/utils/list/a;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final f(Z)Lgf3/s;
    .locals 8

    .line 1
    const-string v0, "InstalledListUploadUtil"

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lcom/bapis/bilibili/gaia/gw/GaiaMoss;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/gaia/gw/GaiaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcom/bapis/bilibili/gaia/gw/GaiaMoss;->executeExGetAxe(Lcom/google/protobuf/Empty;)Lcom/bapis/bilibili/gaia/gw/FetchPublicKeyReply;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "get public key > "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "?.publicKey"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ltv/danmaku/bili/utils/list/b;->a:Ltv/danmaku/bili/utils/list/b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/gaia/gw/FetchPublicKeyReply;->getPublicKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v1, v3

    .line 66
    :goto_0
    invoke-direct {v2, v1}, Ltv/danmaku/bili/utils/list/b;->b(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lcom/bapis/bilibili/gaia/gw/GaiaMoss;->executeExClimbAppleTrees(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;)Lcom/bapis/bilibili/gaia/gw/UploadAppListReply;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "get upload reply "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/gaia/gw/UploadAppListReply;->getTraceId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    invoke-direct {v2}, Ltv/danmaku/bili/utils/list/b;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p0
.end method
