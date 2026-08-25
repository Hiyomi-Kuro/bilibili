.class public Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$a;,
        Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0002\u001f#B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nj\u0002`\u000cJ>\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040\u000fj\u0002`\u0011J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007R0\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u0010-R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;",
        "",
        "Lf70/c;",
        "webContainer",
        "Lgf3/s;",
        "o",
        "p",
        "",
        "namespace",
        "method",
        "Lkotlin/Function2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback;",
        "cb",
        "l",
        "Lkotlin/Function3;",
        "Lkv2/b;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback2;",
        "m",
        "j",
        "k",
        "biz",
        "",
        "i",
        "c",
        "originUrl",
        "e",
        "d",
        "Ljava/util/HashMap;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mShowingWebContainers",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;",
        "h",
        "()Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;",
        "n",
        "(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;)V",
        "webContainerCallback",
        "Lf70/b;",
        "Lf70/b;",
        "f",
        "()Lf70/b;",
        "hybridCallback",
        "Lgf3/h;",
        "g",
        "mPendantHybridCallback",
        "Ljv2/c;",
        "Ljv2/c;",
        "mBridgeManager",
        "<init>",
        "()V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf70/c;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;

.field private final c:Lf70/b;

.field private final d:Lgf3/h;

.field private final e:Ljv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->f:Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$c;-><init>(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->c:Lf70/b;

    .line 17
    .line 18
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$mPendantHybridCallback$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$mPendantHybridCallback$2;-><init>(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->d:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Ljv2/c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljv2/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->e:Ljv2/c;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;Lf70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->o(Lf70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;Lf70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->p(Lf70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lf70/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf70/c;->getOriginUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(Lf70/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf70/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lf70/c;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    const-string v4, "hybrid_biz"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lf70/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lf70/c;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lf70/c;

    .line 111
    .line 112
    invoke-interface {v0}, Lf70/c;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    return p1
.end method

.method public final f()Lf70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->c:Lf70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lf70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf70/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->b:Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    const-string v4, "hybrid_biz"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    return p1
.end method

.method public j(Lf70/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->e:Ljv2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljv2/c;->a(Lf70/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lf70/c;->Hf(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lf70/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->e:Ljv2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljv2/c;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Lf70/c;",
            "-",
            "Lcom/alibaba/fastjson/JSONObject;",
            "-",
            "Lkv2/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->e:Ljv2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljv2/c;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->b:Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;

    .line 2
    .line 3
    return-void
.end method
