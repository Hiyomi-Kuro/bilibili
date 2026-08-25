.class public final Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016JQ\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J3\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010#\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J&\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "url",
        "Landroid/os/Bundle;",
        "queryRecord",
        "extras",
        "insertEntity",
        "Lgf3/s;",
        "insertRecord",
        "clearRecord",
        "bundle",
        "checkDiskEnoughSpace",
        "arg",
        "deleteEntity",
        "(Ljava/lang/String;)Lgf3/s;",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "method",
        "call",
        "hasSendBroadcast",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".okdownloader.provider"

.field public static final Companion:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

.field public static final KEY_CONTENT_VALUES:Ljava/lang/String; = "key_content_values"

.field public static final KEY_COUNT:Ljava/lang/String; = "key_count"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "key_result_code"

.field public static final KEY_TASK_RECORD:Ljava/lang/String; = "key_task_record"

.field public static final KEY_TASK_SPEC:Ljava/lang/String; = "key_task_spec"

.field public static final METHOD_CALL_CLEAR_RECORD:Ljava/lang/String; = "method_call_clear_record"

.field public static final METHOD_CALL_DELETE:Ljava/lang/String; = "method_call_delete"

.field public static final METHOD_CALL_INSERT:Ljava/lang/String; = "method_call_insert"

.field public static final METHOD_CALL_INSERT_RECORD:Ljava/lang/String; = "method_call_insert_record"

.field public static final METHOD_CALL_QUERY_RECORD:Ljava/lang/String; = "method_call_query_record"

.field private static final TAG:Ljava/lang/String; = "DownloadDatabaseProvider"


# instance fields
.field private hasSendBroadcast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->Companion:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;

    .line 8
    .line 9
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

.method private final checkDiskEnoughSpace(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bili_downloader.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lij1/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "checkDiskEnoughSpace ex = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v2, "DownloadDatabaseProvider"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string v1, "key_result_code"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method private final clearRecord(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "clearRecord ex = "

    .line 2
    .line 3
    const-string v1, "DownloadDatabaseProvider"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "key_count"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->d()Lej1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lej1/d;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    int-to-long v6, p1

    .line 41
    cmp-long p1, v6, v4

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->d()Lej1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sub-long/2addr v4, v6

    .line 56
    invoke-interface {v2, v4, v5}, Lej1/d;->c(J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, p1}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0, p1}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    return-void
.end method

.method private final deleteEntity(Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->c()Lej1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lej1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "deleteEntity ex = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v2, "DownloadDatabaseProvider"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final insertEntity(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "insertEntity ex = "

    .line 4
    .line 5
    const-string v2, "DownloadDatabaseProvider"

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v4, "key_task_spec"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "_task_id"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v4, "_url"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v4, "_size"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "_md5"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v5, "_file_path"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v5, "_file_name"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v5, "_retry_times"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v5, "_network_on"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v5, "_net_limit"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const-string v5, "_interrupt"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v5, "_priority"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const-string v5, "_task_type"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    const-string v5, "_source_type"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    const-string v5, "_tag"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const-string v5, "_rejected_when_file_exists"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    const-string v5, "_callback_on"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const-string v5, "_flag"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    const-string v5, "_headers"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    const-string v5, "_source_file_suffix"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v26

    .line 138
    const-string v5, "_rid"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v0, Lej1/g;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    invoke-direct/range {v5 .. v26}, Lej1/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIIIILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    const-string v4, "key_result_code"

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Lej1/g;->v()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    :cond_1
    move-object/from16 v1, p0

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_2
    const/4 v5, 0x0

    .line 211
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    sget-object v7, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->c()Lej1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6, v0}, Lej1/a;->c(Lej1/g;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    move-object/from16 v1, p0

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual {v4, v2, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {v6, v2, v1, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    const-string v5, "disk I/O error (code 4874)"

    .line 295
    .line 296
    invoke-static {v1, v5, v2}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v2, :cond_4

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    instance-of v1, v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v5, "No space left on device"

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-static {v1, v5, v2}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v2, :cond_5

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v0, v5, v2}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_6

    .line 337
    .line 338
    :goto_4
    const/16 v0, 0x25e

    .line 339
    .line 340
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_6
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-direct {v1, v3}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->checkDiskEnoughSpace(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v3

    .line 349
    :goto_6
    const/4 v0, -0x1

    .line 350
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method

.method private final insertRecord(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "insertRecord ex = "

    .line 2
    .line 3
    const-string v1, "DownloadDatabaseProvider"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "key_task_record"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ContentValues;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v8, Lej1/f;

    .line 18
    .line 19
    const-string v2, "_id"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v2, "_url"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "_md5"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v2, "_file_path"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lej1/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Lej1/f;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->d()Lej1/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v8}, Lej1/d;->b(Lej1/f;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v3, v1, p1, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v3, v1, p1, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_3
    return-void
.end method

.method private final queryRecord(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->d()Lej1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Lej1/d;->a(Ljava/lang/String;)Lej1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lej1/f;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "_id"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "_url"

    .line 52
    .line 53
    invoke-virtual {p1}, Lej1/f;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "_md5"

    .line 61
    .line 62
    invoke-virtual {p1}, Lej1/f;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "_file_path"

    .line 70
    .line 71
    invoke-virtual {p1}, Lej1/f;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "key_content_values"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string p3, "method_call_query_record"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->queryRecord(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p2, "method_call_insert"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->insertEntity(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p3, "method_call_delete"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->deleteEntity(Ljava/lang/String;)Lgf3/s;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string p2, "method_call_clear_record"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p3}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->clearRecord(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string p2, "method_call_insert_record"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, p3}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->insertRecord(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-object v1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x620f7b6c -> :sswitch_4
        -0x3f61b11a -> :sswitch_3
        0x79c284e -> :sswitch_2
        0x10a6655c -> :sswitch_1
        0x18133c0b -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->hasSendBroadcast:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ".action.download.process.boot.up"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;->hasSendBroadcast:Z

    .line 54
    .line 55
    :cond_1
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->a:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;->c()Lej1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lej1/a;->a()Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p5, "query ex = "

    .line 34
    .line 35
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p4, 0x0

    .line 46
    new-array p4, p4, [Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string p5, "DownloadDatabaseProvider"

    .line 49
    .line 50
    invoke-virtual {p3, p5, p2, p4}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
