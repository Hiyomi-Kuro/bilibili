.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/a;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/l;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/a;->b()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/a;->a()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 2
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->g()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 6
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    :goto_1
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->f:I

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->f:I

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
