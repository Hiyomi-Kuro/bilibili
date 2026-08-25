.class public final Ld50/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0007R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ld50/i;",
        "",
        "",
        "rawConfig",
        "Lgf3/s;",
        "l",
        "",
        "level",
        "k",
        "",
        "expireTimeInSecond",
        "f",
        "i",
        "m",
        "h",
        "",
        "Ld50/e;",
        "o",
        "e",
        "<set-?>",
        "b",
        "I",
        "d",
        "()I",
        "currentLogLevel",
        "<init>",
        "()V",
        "log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld50/i;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld50/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld50/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/i;->a:Ld50/i;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Ld50/i;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ld50/i;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld50/i;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld50/i;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(J)V
    .locals 3

    .line 1
    new-instance v0, Ld50/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld50/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    mul-long p1, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g()V
    .locals 1

    .line 1
    sget-object v0, Ld50/i;->a:Ld50/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld50/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(JI)V
    .locals 3

    .line 1
    new-instance v0, Ld50/h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ld50/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x3e8

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    mul-long p1, p1, v1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final j(I)V
    .locals 1

    .line 1
    sget-object v0, Ld50/i;->a:Ld50/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld50/i;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(I)V
    .locals 2

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld50/a$a;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput p1, Ld50/i;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setLevelNow, level="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "LiveLogLevelManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startSetLevelInternal - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveLogLevelManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld50/i;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ld50/i;->o(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ld50/e;

    .line 56
    .line 57
    invoke-virtual {v5}, Ld50/e;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ld50/e;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v7, v5, v0

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    check-cast v4, Ld50/e;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v4}, Ld50/e;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ld50/e;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ld50/e;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v4}, Ld50/e;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, v0, v1, p1}, Ld50/i;->i(JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v4}, Ld50/e;->e()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Ld50/i;->k(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Ld50/e;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p0, v0, v1}, Ld50/i;->f(J)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private static final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld50/i;->a:Ld50/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld50/i;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "LiveLogLevelManager"

    .line 9
    .line 10
    const-string v1, "startSetLevel"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget v0, Ld50/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide v1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Ld50/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sput v1, Ld50/i;->b:I

    .line 7
    .line 8
    const-string v0, "LiveLogLevelManager"

    .line 9
    .line 10
    const-string v1, "recoverLevelNow, level=3"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ld50/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld50/f;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld50/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getLongValue(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    new-instance v5, Ld50/e;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    invoke-direct/range {v6 .. v13}, Ld50/e;-><init>(JJJI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "transfromLevelConfigs, config:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "LiveLogLevelManager"

    .line 74
    .line 75
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method
