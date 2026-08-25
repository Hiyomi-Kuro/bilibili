.class public final Lkntr/base/router/Router$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lle3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/router/Router;->h(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lle3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "kntr/base/router/Router$b",
        "Lle3/f;",
        "",
        "key",
        "a",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "getUri",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "uri",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/brouter/uri/f;

.field final synthetic b:Lcom/bilibili/lib/brouter/api/BRouteResponse;

.field final synthetic c:Lkntr/base/router/Router;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkntr/base/router/Router;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/base/router/Router$b;->b:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/router/Router$b;->c:Lkntr/base/router/Router;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkntr/base/router/Router$b;->a:Lcom/bilibili/lib/brouter/uri/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/router/Router$b;->b:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRoute()Ll81/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll81/d;->o()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkntr/base/router/Router$b;->b:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->getParams()Ll81/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ll81/o;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lkntr/base/router/Router$b;->b:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteRequest;->t1()Ll81/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ll81/o;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method
