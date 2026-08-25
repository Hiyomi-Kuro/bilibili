.class Lwq3/g$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g;->invokeVip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwq3/g;


# direct methods
.method constructor <init>(Lwq3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/g$g;->d:Lwq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/g$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwq3/g$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwq3/g$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq3/g$g;->d:Lwq3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/g;->w(Lwq3/g;)Lge1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    const-string v2, "activity://main/vip-buy"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lwq3/g$g$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lwq3/g$g$a;-><init>(Lwq3/g$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x24000000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 55
    .line 56
    .line 57
    return-void
.end method
