.class public Lcom/bilibili/base/ipc/IPCActivityStateProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;
    }
.end annotation


# static fields
.field private static final ACTIVITY_HISTORY:Ljava/lang/String; = "activity_history"

.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".provider.IPCActivityStateProvider"

.field private static final COLUMN_NAMES:[Ljava/lang/String;

.field private static final COUNT_FOREGROUND_ACTIVITIES:Ljava/lang/String; = "count_foreground_activities"

.field private static final COUNT_VISIBLE_ACTIVITIES:Ljava/lang/String; = "count_visible_activities"

.field private static final EXTRA_KEY_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final KEY_BINDER:Ljava/lang/String; = "binder"

.field public static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final REGISTER_BINDER:Ljava/lang/String; = "register_binder"

.field public static final STATE_CREATE:Ljava/lang/String; = "create"

.field public static final STATE_DESTROY:Ljava/lang/String; = "destroy"

.field public static final STATE_PAUSE:Ljava/lang/String; = "pause"

.field public static final STATE_RESUME:Ljava/lang/String; = "resume"

.field public static final STATE_START:Ljava/lang/String; = "start"

.field public static final STATE_STOP:Ljava/lang/String; = "stop"

.field private static final TAG:Ljava/lang/String; = "IPCActivityStateProvider"

.field public static final UNREGISTER_BINDER:Ljava/lang/String; = "unregister_binder"


# instance fields
.field private final history:Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBundle:Landroid/os/Bundle;

.field private final mCounts:[I

.field private final mRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bilibili/base/IActivityStateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "count_visible_activities"

    .line 2
    .line 3
    const-string v1, "activity_history"

    .line 4
    .line 5
    const-string v2, "count_foreground_activities"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->COLUMN_NAMES:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->history:Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    return-void
.end method

.method private static buildHistoryUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".provider.IPCActivityStateProvider"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/history"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static buildUri(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".provider.IPCActivityStateProvider"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
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
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".provider.IPCActivityStateProvider"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static queryActivityHistory(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->buildHistoryUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw v0
.end method

.method static register(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method static registerBinder(Landroid/content/Context;Lcom/bilibili/base/IActivityStateCallback$a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "binder"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/app/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "register_binder"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method static unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method static unregisterBinder(Landroid/content/Context;Lcom/bilibili/base/IActivityStateCallback$a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "binder"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/app/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "unregister_binder"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method static updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I
    .locals 6
    .param p2    # Lcom/bilibili/base/ipc/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IPCActivityStateProvider"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->buildUri(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "updateCount, state: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "activity"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v2, p1, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const-string p1, "count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "updateCount, count: "

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string p0, "updateCount error, result is null"

    .line 103
    .line 104
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p2, p0}, Lcom/bilibili/base/ipc/b$c;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string p1, "updateCount error"

    .line 114
    .line 115
    invoke-static {v1, p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v0

    .line 119
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "updateCount, invalid params, context: "

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " state: "

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-string v2, "binder"

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-string v2, "binder"

    .line 27
    .line 28
    invoke-static {p3, v2}, Landroidx/core/app/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/bilibili/base/IActivityStateCallback$a;->a(Landroid/os/IBinder;)Lcom/bilibili/base/IActivityStateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v3, "register_binder"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v3, "unregister_binder"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "IPCActivityStateProvider"

    .line 79
    .line 80
    const-string v1, "call error, empty arg"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    const-string v2, "IPCActivityStateProvider"

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "call, method: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " current count: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget v4, v4, v5

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    aget v4, v4, v6

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    :try_start_1
    const-string v3, "yyyy/MM/dd HH:mm:ss:SSS"

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->history:Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " "

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "activity"

    .line 173
    .line 174
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " "

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v3}, Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;->addFirst(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    :goto_1
    const-string v3, "create"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 209
    .line 210
    aget v3, p3, v5

    .line 211
    .line 212
    add-int/2addr v3, v6

    .line 213
    aput v3, p3, v5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const-string v3, "destroy"

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 225
    .line 226
    aget v3, p3, v5

    .line 227
    .line 228
    sub-int/2addr v3, v6

    .line 229
    aput v3, p3, v5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const-string v3, "start"

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 241
    .line 242
    aget v3, p3, v6

    .line 243
    .line 244
    add-int/2addr v3, v6

    .line 245
    aput v3, p3, v6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const-string v3, "stop"

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 257
    .line 258
    aget v3, p3, v6

    .line 259
    .line 260
    sub-int/2addr v3, v6

    .line 261
    aput v3, p3, v6

    .line 262
    .line 263
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string p3, "count"

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    if-lt p3, v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const v0, 0x8001

    .line 296
    .line 297
    .line 298
    invoke-static {p3, p2, v1, v0}, Lcom/bilibili/base/ipc/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object p2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mBundle:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string p3, "count"

    .line 312
    .line 313
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    :goto_4
    if-ge v5, p2, :cond_9

    .line 323
    .line 324
    :try_start_2
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 325
    .line 326
    invoke-virtual {p3, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Lcom/bilibili/base/IActivityStateCallback;

    .line 331
    .line 332
    invoke-interface {p3, p1, v3}, Lcom/bilibili/base/IActivityStateCallback;->onChanged(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception p3

    .line 337
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mBundle:Landroid/os/Bundle;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_a
    :try_start_3
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    monitor-exit v2

    .line 356
    return-object p1

    .line 357
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw p1

    .line 359
    :cond_b
    :goto_7
    const-string v1, "IPCActivityStateProvider"

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "call error, invalid params, "

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " "

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/database/MatrixCursor;

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->COLUMN_NAMES:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->history:Lcom/bilibili/base/ipc/IPCActivityStateProvider$FixedSizeQueue;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p5, "\n"

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x3

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p5, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget p5, p5, v0

    .line 58
    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    aput-object p5, p2, v0

    .line 64
    .line 65
    iget-object p5, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 66
    .line 67
    aget p5, p5, p3

    .line 68
    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    aput-object p5, p2, p3

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    aput-object p4, p2, p3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string v0, "IPCActivityStateProvider"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "update, method: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " current count: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 41
    .line 42
    aget v2, v2, p4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    const-string v1, "create"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 79
    .line 80
    aget v2, v1, p4

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    aput v2, v1, p4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    const-string v1, "destroy"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 98
    .line 99
    aget v2, v1, p4

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aput v2, v1, p4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "start"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 114
    .line 115
    aget v2, v1, v3

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    aput v2, v1, v3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "stop"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mCounts:[I

    .line 130
    .line 131
    aget v2, v1, v3

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    aput v2, v1, v3

    .line 135
    .line 136
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "count"

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x18

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-lt v0, v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const v0, 0x8001

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p1, v4, v0}, Lcom/bilibili/base/ipc/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_2
    if-ge p4, p1, :cond_5

    .line 186
    .line 187
    :try_start_1
    iget-object p3, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/bilibili/base/IActivityStateCallback;

    .line 194
    .line 195
    invoke-interface {p3, p2, v2}, Lcom/bilibili/base/IActivityStateCallback;->onChanged(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_6
    :try_start_2
    monitor-exit v0

    .line 213
    return p4

    .line 214
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1

    .line 216
    :cond_7
    :goto_5
    return p4
.end method
