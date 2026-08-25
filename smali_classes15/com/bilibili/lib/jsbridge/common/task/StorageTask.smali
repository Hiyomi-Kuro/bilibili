.class public final Lcom/bilibili/lib/jsbridge/common/task/StorageTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002JQ\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Je\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JQ\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J6\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002JG\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000bJ\u001e\u0010#\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002J\u0016\u0010$\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/task/StorageTask;",
        "",
        "",
        "key",
        "",
        "b",
        "namespace",
        "c",
        "content",
        "a",
        "host",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "port",
        "publicDomain",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/jsbridge/common/task/f;",
        "g",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;",
        "value",
        "ttl",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lkotlin/Pair;",
        "l",
        "e",
        "Lcom/bilibili/lib/jsbridge/common/task/h;",
        "k",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;",
        "md5Key",
        "contentSize",
        "Lgf3/s;",
        "j",
        "f",
        "d",
        "Lz71/k;",
        "Lgf3/h;",
        "h",
        "()Lz71/k;",
        "sp",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a:Lcom/bilibili/lib/jsbridge/common/task/StorageTask;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask$sp$2;->INSTANCE:Lcom/bilibili/lib/jsbridge/common/task/StorageTask$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/j;->a(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/high16 p1, 0x100000

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^[a-zA-z][a-zA-Z0-9_-]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^[a-zA-z][a-zA-Z0-9_-]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final h()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5f

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

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
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v1

    .line 76
    cmp-long p2, v6, v4

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    move-wide v4, v6

    .line 81
    :cond_1
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

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
    invoke-direct {p0, p4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const/16 p2, -0x12c

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "namespace is error"

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/lib/jsbridge/common/task/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, ""

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const/16 p2, -0x12d

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "namespace is null"

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

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
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v6, v1, v4

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v1, v4

    .line 58
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {v0, p3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v1

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    cmp-long p3, v6, v4

    .line 131
    .line 132
    if-lez p3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide v6, v4

    .line 136
    :goto_1
    invoke-interface {v0, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    sub-long/2addr p2, v1

    .line 148
    cmp-long v1, p2, v4

    .line 149
    .line 150
    if-lez v1, :cond_3

    .line 151
    .line 152
    move-wide v4, p2

    .line 153
    :cond_3
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/jsbridge/common/task/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p5}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const/16 p2, -0x12c

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 28
    .line 29
    const-string p4, "namespace is error"

    .line 30
    .line 31
    invoke-direct {p3, p4, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/f;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz p4, :cond_7

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move v8, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    :goto_0
    move-object v4, p2

    .line 73
    move-object v6, p4

    .line 74
    move-object v7, p5

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/jsbridge/common/task/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/lib/jsbridge/common/task/f;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    :cond_5
    const/16 p1, -0x66

    .line 94
    .line 95
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_7
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    const/16 p2, -0x64

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 112
    .line 113
    const-string p4, "key is error"

    .line 114
    .line 115
    invoke-direct {p3, p4, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/f;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    const/16 p2, -0x12d

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lcom/bilibili/lib/jsbridge/common/task/f;

    .line 131
    .line 132
    const-string p4, "namespace is null"

    .line 133
    .line 134
    invoke-direct {p3, p4, v0, v1}, Lcom/bilibili/lib/jsbridge/common/task/f;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

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
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-long/2addr v4, p4

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v6, v2

    .line 34
    :goto_0
    invoke-interface {v0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x5f

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    add-long/2addr v8, p4

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    cmp-long v6, v8, v2

    .line 85
    .line 86
    if-lez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide v8, v2

    .line 90
    :goto_1
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->h()Lz71/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    add-long/2addr v8, p4

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    cmp-long p2, v8, v2

    .line 151
    .line 152
    if-lez p2, :cond_3

    .line 153
    .line 154
    move-wide v2, v4

    .line 155
    :cond_3
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/jsbridge/common/task/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_6

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const/16 p2, -0x12c

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, p3, p4, v1}, Lcom/bilibili/lib/jsbridge/common/task/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p2, "PUBLIC_DOMAIN"

    .line 89
    .line 90
    :cond_5
    invoke-direct {p0, p2, p4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/32 v4, 0xa00000

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lcom/bilibili/lib/jsbridge/common/task/h;

    .line 104
    .line 105
    move-object v1, p3

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/jsbridge/common/task/h;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 114
    .line 115
    const/16 p2, -0x12d

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-direct {p0, p5}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const/16 p2, -0x12c

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "namespace is error"

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    if-eqz p4, :cond_6

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {p0, p4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p3, 0x0

    .line 63
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v2, p2

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/jsbridge/common/task/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    new-instance p3, Lkotlin/Pair;

    .line 75
    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, ""

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_6
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 91
    .line 92
    const/16 p2, -0x64

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "key is error"

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    const/16 p2, -0x12d

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "namespace is null"

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    if-eqz v4, :cond_c

    .line 7
    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v4}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-wide/16 v2, -0x12c

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "namespace is error"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v5}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-le v1, v2, :cond_4

    .line 61
    .line 62
    new-instance v1, Lkotlin/Pair;

    .line 63
    .line 64
    const-wide/16 v2, -0x65

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "key length too long"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/bilibili/lib/jsbridge/common/task/StorageTask;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-wide/16 v2, -0xc9

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "value too much"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v2, 0x5a

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz p8, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v11, v7, v9

    .line 115
    .line 116
    if-gtz v11, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v1, v7, v2

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_0
    const-wide/16 v2, 0x7

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    :goto_1
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/i;->g(Landroid/content/Context;)Lcom/bilibili/lib/jsbridge/common/task/i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz p7, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/4 v7, 0x0

    .line 151
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v2, p2

    .line 156
    move v3, p3

    .line 157
    move-object/from16 v4, p6

    .line 158
    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/jsbridge/common/task/i;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v3, v1, v9

    .line 168
    .line 169
    if-lez v3, :cond_a

    .line 170
    .line 171
    new-instance v1, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "success"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance v3, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "error"

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_b
    :goto_4
    new-instance v1, Lkotlin/Pair;

    .line 197
    .line 198
    const-wide/16 v2, -0x64

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "key is error"

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_c
    :goto_5
    new-instance v1, Lkotlin/Pair;

    .line 211
    .line 212
    const-wide/16 v2, -0x12d

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "namespace is null"

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method
