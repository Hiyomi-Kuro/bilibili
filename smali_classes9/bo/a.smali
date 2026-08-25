.class public final synthetic Lbo/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/blrouter/RouteRequest;

.field public final synthetic b:Lbo/c;

.field public final synthetic c:Lcom/bilibili/lib/blrouter/w;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/a;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/a;->b:Lbo/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbo/a;->c:Lcom/bilibili/lib/blrouter/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/a;->a:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/a;->b:Lbo/c;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/a;->c:Lcom/bilibili/lib/blrouter/w;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lbo/c;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lbo/c;Lcom/bilibili/lib/blrouter/w;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
