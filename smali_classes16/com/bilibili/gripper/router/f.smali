.class public Lcom/bilibili/gripper/router/f;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lcom/bilibili/gripper/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Lg31/a;

.field private e:Lr31/a;

.field private f:Lcom/bilibili/gripper/GBThreads;

.field private g:Lx31/b;

.field private h:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/blrouter/x;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;Lr31/a;Lcom/bilibili/gripper/GBThreads;Lx31/b;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/blrouter/x;Ljava/util/Map;)V
    .locals 1
    .param p8    # Lcom/bilibili/lib/blrouter/x;
        .annotation runtime Ljavax/inject/Named;
            value = "pegasus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/bilibili/gripper/d;",
            "Lg31/a;",
            "Lr31/a;",
            "Lcom/bilibili/gripper/GBThreads;",
            "Lx31/b;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;",
            "Lcom/bilibili/lib/blrouter/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/router/f;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/router/f;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/router/f;->d:Lg31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/router/f;->e:Lr31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/router/f;->f:Lcom/bilibili/gripper/GBThreads;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/router/f;->g:Lx31/b;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/router/f;->h:Lcom/bilibili/lib/gripper/api/m;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bilibili/gripper/router/f;->i:Lcom/bilibili/lib/blrouter/x;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bilibili/gripper/router/f;->j:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/f;->f(Lcom/bilibili/lib/gripper/api/n;)Lcom/bilibili/gripper/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lcom/bilibili/gripper/i;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/router/f;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/router/f;->c:Lcom/bilibili/gripper/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/router/f;->d:Lg31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/router/f;->e:Lr31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/router/f;->f:Lcom/bilibili/gripper/GBThreads;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/router/f;->g:Lx31/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/router/f;->h:Lcom/bilibili/lib/gripper/api/m;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/gripper/router/f;->i:Lcom/bilibili/lib/blrouter/x;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/gripper/router/InitRouter;-><init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lg31/a;Lr31/a;Lcom/bilibili/gripper/GBThreads;Lx31/b;Lcom/bilibili/lib/gripper/api/m;Lcom/bilibili/lib/blrouter/x;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/gripper/router/f;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v3, "router_login_uri"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Lcom/bilibili/gripper/router/InitRouter;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v9, p1}, Lcom/bilibili/gripper/router/InitRouter;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/bilibili/gripper/router/InitRouter;->g()Lcom/bilibili/gripper/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
