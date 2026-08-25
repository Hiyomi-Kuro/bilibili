.class public Lcom/facebook/messenger/MessengerUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EXTRA_APP_ID:Ljava/lang/String; = "com.facebook.orca.extra.APPLICATION_ID"

.field public static final EXTRA_EXTERNAL_URI:Ljava/lang/String; = "com.facebook.orca.extra.EXTERNAL_URI"

.field public static final EXTRA_IS_COMPOSE:Ljava/lang/String; = "com.facebook.orca.extra.IS_COMPOSE"

.field public static final EXTRA_IS_REPLY:Ljava/lang/String; = "com.facebook.orca.extra.IS_REPLY"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.facebook.orca.extra.METADATA"

.field public static final EXTRA_PARTICIPANTS:Ljava/lang/String; = "com.facebook.orca.extra.PARTICIPANTS"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.orca.extra.PROTOCOL_VERSION"

.field public static final EXTRA_REPLY_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.REPLY_TOKEN"

.field public static final EXTRA_THREAD_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.THREAD_TOKEN"

.field public static final ORCA_THREAD_CATEGORY_20150314:Ljava/lang/String; = "com.facebook.orca.category.PLATFORM_THREAD_20150314"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field public static final PROTOCOL_VERSION_20150314:I = 0x133782a

.field private static final TAG:Ljava/lang/String; = "MessengerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishShareToMessenger(Landroid/app/Activity;Lcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v4, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/bolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    .line 44
    .line 45
    const v3, 0x133782a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "com.facebook.orca.extra.APPLICATION_ID"

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "com.facebook.orca.extra.METADATA"

    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "com.facebook.orca.extra.EXTERNAL_URI"

    .line 88
    .line 89
    iget-object p1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private static getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "content://com.facebook.orca.provider.MessengerPlatformProvider/versions"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v6, "version"

    .line 17
    .line 18
    filled-new-array {v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_2
    return-object p0
.end method

.method public static getMessengerThreadParamsForIntent(Landroid/content/Intent;)Lcom/facebook/messenger/MessengerThreadParams;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const-string v3, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "com.facebook.orca.extra.METADATA"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "com.facebook.orca.extra.PARTICIPANTS"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "com.facebook.orca.extra.IS_REPLY"

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "com.facebook.orca.extra.IS_COMPOSE"

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 72
    .line 73
    :cond_3
    :goto_0
    new-instance p0, Lcom/facebook/messenger/MessengerThreadParams;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/facebook/messenger/MessengerUtils;->parseParticipants(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v6, v1, v3, v4}, Lcom/facebook/messenger/MessengerThreadParams;-><init>(Lcom/facebook/messenger/MessengerThreadParams$Origin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v2

    .line 84
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static hasMessengerInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.facebook.orca"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static openMessengerInPlayStore(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "market://details?id=com.facebook.orca"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    const-string v1, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static parseParticipants(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->hasMessengerInstalled(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x133782a

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .locals 5

    .line 1
    const-string v0, "com.facebook.orca"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.extra.STREAM"

    .line 18
    .line 19
    iget-object v3, p2, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v3, "com.facebook.orca.extra.PROTOCOL_VERSION"

    .line 36
    .line 37
    const v4, 0x133782a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v3, "com.facebook.orca.extra.APPLICATION_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "com.facebook.orca.extra.METADATA"

    .line 49
    .line 50
    iget-object v3, p2, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "com.facebook.orca.extra.EXTERNAL_URI"

    .line 56
    .line 57
    iget-object p2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private static startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
