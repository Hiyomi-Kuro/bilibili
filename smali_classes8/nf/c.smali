.class public final Lnf/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010\u0011\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001a\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017*\u00020\u0004H\u0002J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u001d\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lnf/c;",
        "",
        "Lcom/google/gson/k;",
        "argsJson",
        "",
        "callbackId",
        "Lgf3/s;",
        "o",
        "Lokhttp3/b0;",
        "g",
        "Lokhttp3/d0;",
        "response",
        "Ljava/io/IOException;",
        "exception",
        "m",
        "e",
        "queryParams",
        "d",
        "args",
        "p",
        "l",
        "params",
        "k",
        "",
        "j",
        "key",
        "h",
        "i",
        "",
        "Lcom/google/gson/i;",
        "f",
        "([Lcom/google/gson/i;)V",
        "Lnf/m;",
        "a",
        "Lnf/m;",
        "dynamicJsRunner",
        "",
        "Lnf/d;",
        "b",
        "Ljava/util/Map;",
        "delegateMap",
        "<init>",
        "(Lnf/m;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnf/m;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/c;->a:Lnf/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnf/c;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lnf/c;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf/c;->n(Lnf/c;Ljava/lang/String;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnf/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf/c;->q(Lnf/c;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lnf/c;Lokhttp3/d0;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnf/c;->m(Lokhttp3/d0;Ljava/io/IOException;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "?"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "&"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/k;->E()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p2, v3}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final e()Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final g()Lokhttp3/b0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final h(Lcom/google/gson/k;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v1
.end method

.method private final i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/gson/k;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/gson/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "DynamicView"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0

    .line 70
    :catch_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final k(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgf/k;->c()Lgf/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lnf/c;->a:Lnf/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnf/m;->u()Lgf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lgf/f;->u()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Lgf/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final l(Lcom/google/gson/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf/c;->a:Lnf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/m;->u()Lgf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgf/f;->t()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "eventType"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "eventId"

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v1, "extendedFields"

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lnf/c;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    const-string p1, "0"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lnf/c;->a:Lnf/m;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnf/m;->u()Lgf/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lgf/p;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v2, v1, v7, v8}, Lgf/p;-><init>(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgf/f;->r(Lgf/p;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string p1, "1"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lnf/c;->a:Lnf/m;

    .line 90
    .line 91
    invoke-virtual {p1}, Lnf/m;->u()Lgf/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lgf/a;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v8}, Lgf/a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lgf/f;->q(Lgf/a;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void
.end method

.method private final m(Lokhttp3/d0;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object p1, v0

    .line 52
    :goto_2
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/google/gson/k;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/gson/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_4
    new-instance p1, Lcom/google/gson/k;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "status"

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "data"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v0, -0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/gson/k;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v2, "code"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz p2, :cond_8

    .line 114
    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const-string p2, "error"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "onRequestResponse -> "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x7d

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "DynamicView"

    .line 148
    .line 149
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lnf/a;

    .line 153
    .line 154
    invoke-direct {p2, p0, p3, p1}, Lnf/a;-><init>(Lnf/c;Ljava/lang/String;Lcom/google/gson/k;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/bilibili/app/comm/dynamicview/utils/h;->b(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final n(Lnf/c;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf/c;->a:Lnf/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnf/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "method"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "param"

    .line 25
    .line 26
    invoke-direct {p0, p1, v3}, Lnf/c;->h(Lcom/google/gson/k;Ljava/lang/String;)Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lnf/c;->g()Lokhttp3/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    new-instance v3, Lokhttp3/a0$a;

    .line 46
    .line 47
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lnf/c;->d(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lof/a;->a:Lof/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lof/a;->a()Lokhttp3/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lnf/c$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lnf/c$a;-><init>(Lnf/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lnf/c;->a:Lnf/m;

    .line 86
    .line 87
    invoke-direct {p0}, Lnf/c;->e()Lcom/google/gson/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, Lnf/m;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final p(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "position"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lnf/c;->i(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x50

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 p1, 0x11

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 p1, 0x30

    .line 48
    .line 49
    :goto_1
    new-instance v1, Lnf/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p1}, Lnf/b;-><init>(Lnf/c;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/utils/h;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method private static final q(Lnf/c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/k;->j()Lgf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnf/c;->a:Lnf/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnf/m;->u()Lgf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgf/f;->u()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, p1, v1, p2}, Lgf/o;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final f([Lcom/google/gson/i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lnf/q;->a([Lcom/google/gson/i;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lnf/q;->a([Lcom/google/gson/i;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2}, Lnf/q;->a([Lcom/google/gson/i;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v3, 0x3

    .line 29
    invoke-static {p1, v3}, Lnf/q;->a([Lcom/google/gson/i;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/gson/k;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v3, p0, Lnf/c;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnf/d;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v0, v1, v2, p1}, Lnf/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string p1, "navigateTo"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0, v2}, Lnf/c;->k(Lcom/google/gson/k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v0, "request"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-direct {p0, v2, p1}, Lnf/c;->o(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string p1, "neuronReport"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-direct {p0, v2}, Lnf/c;->l(Lcom/google/gson/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string p1, "toast"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-direct {p0, v2}, Lnf/c;->p(Lcom/google/gson/k;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x6969627 -> :sswitch_3
        0xfdae287 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6f05f7cc -> :sswitch_0
    .end sparse-switch
.end method
