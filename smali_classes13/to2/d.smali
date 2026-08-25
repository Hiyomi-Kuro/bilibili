.class public final Lto2/d;
.super Lc91/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc91/a<",
        "Lcom/bilibili/upper/db/table/OpenScreenShow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lto2/d;",
        "Lc91/a;",
        "Lcom/bilibili/upper/db/table/OpenScreenShow;",
        "Landroid/database/Cursor;",
        "cursor",
        "h",
        "openScreenShow",
        "Landroid/content/ContentValues;",
        "d",
        "",
        "f",
        "showId",
        "g",
        "showTime",
        "",
        "i",
        "",
        "e",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lto2/d$a;

.field private static volatile e:Lto2/d;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lto2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lto2/d;->d:Lto2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc91/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lto2/d;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto2/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b()Lto2/d;
    .locals 1

    .line 1
    sget-object v0, Lto2/d;->e:Lto2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lto2/d;)V
    .locals 0

    .line 1
    sput-object p0, Lto2/d;->e:Lto2/d;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Lcom/bilibili/upper/db/table/OpenScreenShow;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/db/table/OpenScreenShow;->getShowId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "show_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/db/table/OpenScreenShow;->getShowTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "show_time"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/db/table/OpenScreenShow;->getMid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "mid"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final h(Landroid/database/Cursor;)Lcom/bilibili/upper/db/table/OpenScreenShow;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/db/table/OpenScreenShow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/OpenScreenShow;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setShowId(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "show_time"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setShowTime(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "mid"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setMid(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "open_screen_show"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public f(Lcom/bilibili/upper/db/table/OpenScreenShow;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lto2/d;->d(Lcom/bilibili/upper/db/table/OpenScreenShow;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "open_screen_show"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public g(J)Lcom/bilibili/upper/db/table/OpenScreenShow;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "open_screen_show"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "show_id=? AND mid=?"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p1, v5, p2

    .line 20
    .line 21
    iget-object p1, p0, Lto2/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v5, p2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lto2/d;->h(Landroid/database/Cursor;)Lcom/bilibili/upper/db/table/OpenScreenShow;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_2
    return-object v0

    .line 87
    :goto_3
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p2
.end method

.method public final i(J)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "open_screen_show"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "show_time>=? AND mid=?"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    new-array v6, v6, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v6, v0

    .line 20
    .line 21
    iget-object p1, p0, Lto2/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v6, p2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p1
.end method
