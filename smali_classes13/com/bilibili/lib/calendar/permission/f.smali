.class public final Lcom/bilibili/lib/calendar/permission/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u0012\u001a\u00020\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/calendar/permission/f;",
        "",
        "",
        "f",
        "i",
        "",
        "e",
        "d",
        "Lz71/j;",
        "h",
        "",
        "c",
        "Ljava/io/File;",
        "file",
        "",
        "b",
        "g",
        "Lgf3/s;",
        "a",
        "Lz71/j;",
        "kvs",
        "<init>",
        "()V",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/calendar/permission/f;

.field private static b:Lz71/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/calendar/permission/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/calendar/permission/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/calendar/permission/f;->a:Lcom/bilibili/lib/calendar/permission/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/calendar/permission/f;->g(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private final c()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "calendar_local_storage"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/lib/calendar/permission/f;->b(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v3, 0x100000

    .line 17
    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v2

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final f()I
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/calendar/permission/f;->a:Lcom/bilibili/lib/calendar/permission/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/calendar/permission/f;->h()Lz71/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/calendar/permission/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "month_map"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4, v2, v4}, Lz71/j$a;->f(Lz71/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/z;->r(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method private final g(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/bilibili/lib/calendar/permission/f;->g(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    aget-object v4, p1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    add-long/2addr v0, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-wide v0
.end method

.method private final h()Lz71/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/calendar/permission/f;->b:Lz71/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "calendar_local_storage"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v3, "counts"

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v2, v0, v3}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/lib/calendar/permission/f;->b:Lz71/j;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final i()I
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/calendar/permission/f;->a:Lcom/bilibili/lib/calendar/permission/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/calendar/permission/f;->h()Lz71/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/calendar/permission/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "day_map"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4, v2, v4}, Lz71/j$a;->f(Lz71/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/z;->r(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/calendar/permission/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/calendar/permission/f;->h()Lz71/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz71/j;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/calendar/permission/f;->h()Lz71/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/calendar/permission/f;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "month_map"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v2, v3, v4, v3}, Lz71/j$a;->f(Lz71/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/z;->r(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    :goto_0
    const-string v6, "1"

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v5}, Lz71/j;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v5}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v0, v2, v7}, Lz71/j;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/lib/calendar/permission/f;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "day_map"

    .line 112
    .line 113
    invoke-static {v0, v2, v3, v4, v3}, Lz71/j$a;->f(Lz71/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/z;->r(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :cond_6
    if-nez v3, :cond_7

    .line 125
    .line 126
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Lz71/j;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v0, v2, v4}, Lz71/j;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    return-void
.end method
