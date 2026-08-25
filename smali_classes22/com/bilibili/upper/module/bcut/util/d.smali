.class public Lcom/bilibili/upper/module/bcut/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/util/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u00052\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001d\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\u0006J\u0012\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/util/d;",
        "",
        "",
        "uri",
        "Lgf3/s;",
        "g",
        "Landroid/net/Uri;",
        "b",
        "f",
        "key",
        "value",
        "a",
        "h",
        "Landroid/os/Bundle;",
        "bundle",
        "c",
        "",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "params",
        "Ljava/lang/String;",
        "mScheme",
        "mAuthority",
        "d",
        "mPath",
        "mBundleKey",
        "Landroid/net/Uri;",
        "mBuildUri",
        "<init>",
        "(Ljava/lang/String;)V",
        "bundleKey",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
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
.field public static final g:Lcom/bilibili/upper/module/bcut/util/d$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/util/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/util/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/util/d;->g:Lcom/bilibili/upper/module/bcut/util/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/bcut/util/d;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/util/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "param_control"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/util/d;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    const-string v0, "bilibili"

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->b:Ljava/lang/String;

    const-string v0, "uper"

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->c:Ljava/lang/String;

    const-string v0, "param_control"

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/util/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/util/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/util/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/util/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/bcut/util/d;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/util/d;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bundle"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/util/d;->f(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/bcut/util/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->f:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/util/d;->h()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 24
    :goto_1
    xor-int/2addr v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v0, v4

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    :cond_5
    const/4 v1, 0x1

    .line 47
    :cond_6
    xor-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_7
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iput-object v4, p0, Lcom/bilibili/upper/module/bcut/util/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/util/d;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_a
    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/util/d;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/util/d;->f:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
