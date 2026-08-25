.class public Lcom/bilibili/gripper/container/buvid/remote/b;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lh31/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Application;

.field private c:Ll31/a;

.field private d:Lr31/a;

.field private e:Lh31/b;

.field private f:Lh31/c;

.field private g:Lk31/a;

.field h:Ljava/util/Map;
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
.method public constructor <init>(Landroid/app/Application;Ll31/a;Lr31/a;Lh31/b;Lh31/c;Lk31/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ll31/a;",
            "Lr31/a;",
            "Lh31/b;",
            "Lh31/c;",
            "Lk31/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->c:Ll31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->d:Lr31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->e:Lh31/b;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->f:Lh31/c;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->g:Lk31/a;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/buvid/remote/b;->f(Lcom/bilibili/lib/gripper/api/n;)Lh31/d;

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
            "Lh31/d;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lh31/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/buvid/remote/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->c:Ll31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->d:Lr31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->e:Lh31/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->f:Lh31/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->g:Lk31/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/buvid/remote/c;-><init>(Landroid/app/Application;Ll31/a;Lr31/a;Lh31/b;Lh31/c;Lk31/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/gripper/container/buvid/remote/b;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    const-string v3, "supportRemoteBuvid"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v7, v2}, Lcom/bilibili/gripper/container/buvid/remote/c;->d(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7, p1}, Lcom/bilibili/gripper/container/buvid/remote/c;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/bilibili/gripper/container/buvid/remote/c;->b()Lh31/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
