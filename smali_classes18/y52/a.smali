.class public final Ly52/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0002\u001a\u00020\u0000H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0002J\u001e\u0010\u0012\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0007R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ly52/a;",
        "",
        "c",
        "",
        "url",
        "Landroid/webkit/WebView;",
        "webview",
        "Lgf3/s;",
        "b",
        "i",
        "",
        "addIndex",
        "a",
        "removedIndex",
        "h",
        "Ly52/e;",
        "",
        "isNew",
        "d",
        "forceRefresh",
        "f",
        "g",
        "",
        "Ljava/util/List;",
        "webViewQueue",
        "",
        "Ljava/util/Map;",
        "webViewsByUrl",
        "I",
        "mOperateIndex",
        "<init>",
        "()V",
        "webview-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly52/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly52/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly52/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly52/a;->a:Ly52/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly52/a;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly52/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget-object v0, Ly52/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Ly52/a;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget-object v0, Ly52/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ly52/a;->i(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ly52/a;->d:I

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Ly52/a;->a(ILjava/lang/String;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget p1, Ly52/a;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    sput p1, Ly52/a;->d:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sput p1, Ly52/a;->d:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final c()Ly52/a;
    .locals 1

    .line 1
    sget-object v0, Ly52/a;->a:Ly52/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ly52/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ly52/e;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ly52/e;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ly52/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ly52/e;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Ly52/a;Ly52/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly52/a;->d(Ly52/e;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    sget-object v0, Ly52/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    sget-object v0, Ly52/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/webkit/WebView;

    .line 36
    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget v0, Ly52/a;->d:I

    .line 2
    .line 3
    sget-object v1, Ly52/a;->a:Ly52/a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly52/a;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Ly52/a;->a(ILjava/lang/String;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Ly52/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    instance-of p2, v0, Ly52/e;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    check-cast p2, Ly52/e;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Ly52/a;->e(Ly52/a;Ly52/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v1

    .line 45
    :goto_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object p2, Ly52/c;->a:Ly52/c;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ly52/c;->b(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object v0, Ly52/a;->a:Ly52/a;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Ly52/a;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p2, v1

    .line 67
    :goto_2
    instance-of v0, p2, Ly52/e;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Ly52/e;

    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, v1, p1, p2}, Ly52/a;->d(Ly52/e;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Ly52/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/webkit/WebView;

    .line 35
    .line 36
    instance-of v2, v1, Ly52/e;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ly52/e;

    .line 42
    .line 43
    :goto_1
    move-object v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v8}, Ly52/a;->e(Ly52/a;Ly52/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
