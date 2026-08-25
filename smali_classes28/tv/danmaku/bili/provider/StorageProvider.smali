.class public Ltv/danmaku/bili/provider/StorageProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/provider/StorageProvider$a;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RETRY:I = 0x3

.field public static final PERSISTABLE_URI:Ljava/lang/String; = "storage_persistable_uri"

.field public static final PERSISTABLE_URI_KEY:Ljava/lang/String; = "storage_persistable_uri_key"

.field public static final PRIMARY:Ljava/lang/String; = "primary"

.field public static final SECONDARY:Ljava/lang/String; = "secondary"

.field private static failCount:I

.field private static legacyStorageHelper:Lkr3/f;


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
    sput-object v0, Ltv/danmaku/bili/provider/StorageProvider;->CACHE:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ltv/danmaku/bili/provider/StorageProvider;->failCount:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Ltv/danmaku/bili/provider/StorageProvider;->failCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/provider/StorageProvider;->clearCache(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static authority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".provider.StorageProvider"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private buildCursor4Query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->CACHE:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/database/MatrixCursor;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "value"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "storage_persistable_uri"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/provider/StorageProvider;->getUriString(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v6, -0x30bb8e8c    # -3.2957696E9f

    .line 51
    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    const v6, -0x12c2f1fe

    .line 56
    .line 57
    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "primary"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "secondary"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v2, :cond_4

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v4

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lpr3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lpr3/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget v6, Ltv/danmaku/bili/provider/StorageProvider;->failCount:I

    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    sput v7, Ltv/danmaku/bili/provider/StorageProvider;->failCount:I

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-le v6, v7, :cond_6

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    move-object p1, v3

    .line 126
    :goto_4
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_8

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v2, v5

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :cond_8
    monitor-exit v0

    .line 144
    return-object v4

    .line 145
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method private static clearCache(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->CACHE:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/bilibili/app/preferences/w0$a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/bilibili/app/preferences/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static getUriString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "storage_persistable_uri_key"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static mount(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private revokeOldUriPermissionIfNeed(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ltv/danmaku/bili/provider/StorageProvider;->getUriString(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    invoke-static {p2, p1}, Ltv/danmaku/bili/provider/StorageProvider;->saveUriString(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static saveUriString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "storage_persistable_uri_key"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "file"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/provider/StorageProvider$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/bili/provider/StorageProvider$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Ltv/danmaku/bili/provider/StorageProvider;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/provider/StorageProvider;->buildCursor4Query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string v0, "storage_persistable_uri"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p4}, Ltv/danmaku/bili/provider/StorageProvider;->revokeOldUriPermissionIfNeed(Landroid/net/Uri;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "storage_persistable_uri_key"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Ltv/danmaku/bili/provider/StorageProvider;->saveUriString(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
