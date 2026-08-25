.class public Lcom/huawei/hms/ads/identifier/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.huawei.hwid.pps.apiprovider"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "/oaid_scp/get"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/huawei/hms/ads/identifier/b;->a:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v0, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "/oaid/query"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/huawei/hms/ads/identifier/b;->b:Landroid/net/Uri;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Lcom/huawei/hms/ads/identifier/b;->a:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/identifier/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid_c"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "00000000-0000-0000-0000-000000000000"

    const-string v6, "InfoProviderUtil"

    if-eqz v4, :cond_3

    const-string v1, "scp is empty"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/ads/identifier/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/huawei/hms/ads/identifier/b$1;

    invoke-direct {v3, v2, p0}, Lcom/huawei/hms/ads/identifier/b$1;-><init>(Lcom/huawei/hms/ads/identifier/d$a;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/d$a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/d$a;->d()V

    return-object v0

    :cond_3
    invoke-static {v1, v3}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "decrypt oaid failed."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/ads/identifier/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/huawei/hms/ads/identifier/b$2;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hms/ads/identifier/b$2;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/e;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x1d0d094

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/e;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/b;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/huawei/hms/ads/identifier/b;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "oaid"

    .line 39
    .line 40
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v3, "limit_track"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    new-instance v4, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 75
    .line 76
    invoke-direct {v4, p0, v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    :try_start_1
    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    const-string v3, "InfoProviderUtil"

    .line 95
    .line 96
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "query oaid via provider ex: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_3
    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ads/identifier/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/huawei/hms/ads/identifier/b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "op_wk"

    .line 31
    .line 32
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    const-string v2, "InfoProviderUtil"

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "get remote key ex: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/e;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
