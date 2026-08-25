.class public Lcom/bilibili/gripper/container/bilow/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lf31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;

.field private c:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh31/a;

.field private e:Ld31/f;

.field private f:Ld31/d;

.field private g:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lm31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Ld31/f;Ld31/d;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            ">;",
            "Lh31/a;",
            "Ld31/f;",
            "Ld31/d;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/bilow/a;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/bilow/a;->c:Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/bilow/a;->d:Lh31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/bilow/a;->e:Ld31/f;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/bilow/a;->f:Ld31/d;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/bilow/a;->g:Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/container/bilow/a;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/bilow/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lf31/a;

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
            "Lf31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lf31/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bilow/a;->b:Lm31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/bilow/a;->c:Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/bilow/a;->d:Lh31/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/bilow/a;->e:Ld31/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/bilow/a;->f:Ld31/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/bilow/a;->g:Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/bilow/b;-><init>(Lm31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Ld31/f;Ld31/d;Lcom/bilibili/lib/gripper/api/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/a;->h:Ljava/util/Map;

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
    const-string v3, "ua"

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
    invoke-virtual {v7, v2}, Lcom/bilibili/gripper/container/bilow/b;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v7, p1}, Lcom/bilibili/gripper/container/bilow/b;->b(Lcom/bilibili/lib/gripper/api/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bilibili/gripper/container/bilow/b;->d()Lf31/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
