.class public final Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109JF\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u001e\u0010 \u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008J*\u0010\"\u001a\u00020\u00062\"\u0008\u0002\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0018\u00010!J\"\u0010#\u001a\u00020\u00062\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0002J\u001a\u0010&\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0008J\u0006\u0010\'\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0006R\'\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R0\u00104\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R*\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;",
        "",
        "",
        "url",
        "Lkotlin/Function2;",
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;",
        "Lgf3/s;",
        "onComplete",
        "Lkotlin/Function1;",
        "onError",
        "g",
        "key",
        "i",
        "n",
        "m",
        "Landroid/view/Surface;",
        "surface",
        "u",
        "",
        "rate",
        "t",
        "l",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "volume",
        "w",
        "h",
        "time",
        "p",
        "",
        "value",
        "v",
        "listener",
        "q",
        "Lkotlin/Function3;",
        "s",
        "r",
        "f",
        "fn",
        "j",
        "o",
        "e",
        "",
        "a",
        "Lgf3/h;",
        "k",
        "()Ljava/util/Map;",
        "map",
        "b",
        "Lsf3/l;",
        "onCompleteListener",
        "c",
        "Lsf3/q;",
        "onPlaybackStateChangedListener",
        "d",
        "Lsf3/p;",
        "onErrorListener",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$map$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$map$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->d:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->c:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->r()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/String;Lsf3/p;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin;->a()Lqy0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqy0/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$1;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$1;-><init>(Lsf3/p;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, p3}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$player$2;-><init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;Ljava/lang/String;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;-><init>(Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$1;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$1;-><init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->t(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$2;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$2;-><init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->v(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$3;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client$create$3;-><init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->u(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->k()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->l()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->b:Lsf3/l;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->c:Lsf3/q;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->d:Lsf3/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->s(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final q(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->d:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->c:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->w(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->x(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->z(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
