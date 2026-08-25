.class public final Lcom/bilibili/adcommon/event/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u001e\u0010\u000e\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J \u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0007H\u0002J,\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\n\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0007R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/adcommon/event/b;",
        "",
        "Lgf3/s;",
        "j",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "g",
        "",
        "isStartUp",
        "i",
        "",
        "Lcom/bilibili/adcommon/event/UIRecord;",
        "records",
        "needRetry",
        "h",
        "b",
        "m",
        "",
        "code",
        "e",
        "f",
        "",
        "c",
        "T",
        "pageSize",
        "l",
        "d",
        "Lcom/bilibili/adcommon/event/j;",
        "Lcom/bilibili/adcommon/event/j;",
        "uiReportStorage",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mRetrying",
        "I",
        "compressType",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/event/b;

.field private static final b:Lcom/bilibili/adcommon/event/j;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/event/b;->a:Lcom/bilibili/adcommon/event/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/event/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/j;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/adcommon/event/b;->b:Lcom/bilibili/adcommon/event/j;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/adcommon/event/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/bilibili/adcommon/event/b;->d:I

    .line 30
    .line 31
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
    invoke-static {}, Lcom/bilibili/adcommon/event/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/event/UIRecord;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/adcommon/event/UIRecord;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/adcommon/event/UIRecord;->getJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string v3, "is_reupload"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "uploads"

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1
.end method

.method public static final d()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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
    const-string v2, "ts"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final e(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/event/UIRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/adcommon/event/UIRecord;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/adcommon/event/UIRecord;->fail()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/adcommon/event/b;->b:Lcom/bilibili/adcommon/event/j;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/j;->e(Lcom/bilibili/adcommon/event/UIRecord;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/event/b;->b:Lcom/bilibili/adcommon/event/j;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/j;->b(Lcom/bilibili/adcommon/event/UIRecord;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/event/UIRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/adcommon/event/UIRecord;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/adcommon/event/b;->b:Lcom/bilibili/adcommon/event/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/event/j;->b(Lcom/bilibili/adcommon/event/UIRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final g(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/util/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/event/b;->a:Lcom/bilibili/adcommon/event/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/event/b;->m(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/adcommon/event/UIRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bilibili/adcommon/event/b;->h(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/event/UIRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/event/b;->c(Ljava/util/List;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v3, Lcom/bilibili/adcommon/event/b;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v5, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/c;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/event/b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v5, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v3, "application/json; charset=UTF-8"

    .line 80
    .line 81
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v2}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Lcom/bilibili/adcommon/event/c;

    .line 90
    .line 91
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/adcommon/event/c;

    .line 96
    .line 97
    invoke-interface {v3, v2, v4}, Lcom/bilibili/adcommon/event/c;->reportEvent(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lretrofit2/b0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lokhttp3/e0;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "code"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/event/b;->f(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/adcommon/event/b;->i(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2}, Lretrofit2/b0;->b()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v2}, Lretrofit2/b0;->b()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_1
    const/4 p2, 0x3

    .line 169
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_2
    invoke-direct {p0, v1, p1}, Lcom/bilibili/adcommon/event/b;->e(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void
.end method

.method private static final i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/event/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/event/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/adcommon/event/b;->a:Lcom/bilibili/adcommon/event/b;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/adcommon/event/b;->b:Lcom/bilibili/adcommon/event/j;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/bilibili/adcommon/event/j;->c(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bilibili/adcommon/event/b;->l(Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/adcommon/event/b;->a:Lcom/bilibili/adcommon/event/b;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/bilibili/adcommon/event/b;->h(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/bilibili/adcommon/event/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/event/b;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized l(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    rem-int/2addr v2, p2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method private final m(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/adcommon/event/UIRecord;
    .locals 5

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    :try_start_0
    const-string v0, "buvid"

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "mid"

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "build_id"

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "android_id"

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "imei"

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "vendor"

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "os_v"

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->J()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "model"

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "network"

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "operator_type"

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/bilibili/adcommon/util/d;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "oaid"

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    move-object v2, v1

    .line 156
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "dns_client_ip"

    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "AbsEventReport"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    new-instance v0, Lcom/bilibili/adcommon/event/UIRecord;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/adcommon/event/UIRecord;-><init>(Lcom/alibaba/fastjson/JSONObject;J)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v0, "\u3010ts\u3011 must be added first"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
