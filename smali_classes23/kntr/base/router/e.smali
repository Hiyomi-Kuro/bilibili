.class public final synthetic Lkntr/base/router/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ll81/d;

.field public final synthetic b:Lcom/bilibili/lib/brouter/api/BRouteRequest;


# direct methods
.method public synthetic constructor <init>(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/router/e;->a:Ll81/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/router/e;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/base/router/e;->a:Ll81/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/router/e;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkntr/base/router/Router;->a(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
