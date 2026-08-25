.class public final Ljv2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\nJ>\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00040\rj\u0002`\u000fJ\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0008R0\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljv2/c;",
        "",
        "",
        "namespace",
        "Lgf3/s;",
        "b",
        "method",
        "Lkotlin/Function2;",
        "Lf70/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback;",
        "callback",
        "c",
        "Lkotlin/Function3;",
        "Lkv2/b;",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveBridgeCallback2;",
        "d",
        "webContainer",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "a",
        "Ljava/util/HashMap;",
        "Ljv2/d;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mNameSpaceBridges",
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


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljv2/d;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv2/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljv2/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ljv2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf70/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljv2/d;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Lkv2/a;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lkv2/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Ljv2/d;->e(Lf70/c;Lkv2/b;)Lcom/bilibili/common/webview/js/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V
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
    invoke-direct {p0, p1}, Ljv2/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljv2/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljv2/d;->f(Ljava/lang/String;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lsf3/q;)V
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
    invoke-direct {p0, p1}, Ljv2/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv2/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljv2/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljv2/d;->g(Ljava/lang/String;Lsf3/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
