.class public Lcom/bilibili/gripper/router/j;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/gripper/j;

.field private c:Lcom/bilibili/gripper/d;

.field private d:Lf31/a;

.field private e:Lu31/d;

.field private f:Lcom/bilibili/gripper/GBThreads;

.field private g:Lcom/bilibili/gripper/f;

.field private h:Lm31/a;

.field private i:Ld31/c;

.field private j:Lh31/a;

.field private k:Lh31/b;

.field private l:Lr31/a;

.field private m:Lx31/b;

.field private n:Lg31/a;

.field o:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bilibili/gripper/j;Lcom/bilibili/gripper/d;Lf31/a;Lu31/d;Lcom/bilibili/gripper/GBThreads;Lcom/bilibili/gripper/f;Lm31/a;Ld31/c;Lh31/a;Lh31/b;Lr31/a;Lx31/b;Lg31/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/j;",
            "Lcom/bilibili/gripper/d;",
            "Lf31/a;",
            "Lu31/d;",
            "Lcom/bilibili/gripper/GBThreads;",
            "Lcom/bilibili/gripper/f;",
            "Lm31/a;",
            "Ld31/c;",
            "Lh31/a;",
            "Lh31/b;",
            "Lr31/a;",
            "Lx31/b;",
            "Lg31/a;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/router/j;->b:Lcom/bilibili/gripper/j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/router/j;->c:Lcom/bilibili/gripper/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/router/j;->d:Lf31/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/router/j;->e:Lu31/d;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/router/j;->f:Lcom/bilibili/gripper/GBThreads;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/router/j;->g:Lcom/bilibili/gripper/f;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/router/j;->h:Lm31/a;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bilibili/gripper/router/j;->i:Ld31/c;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bilibili/gripper/router/j;->j:Lh31/a;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/bilibili/gripper/router/j;->k:Lh31/b;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/bilibili/gripper/router/j;->l:Lr31/a;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/bilibili/gripper/router/j;->m:Lx31/b;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/bilibili/gripper/router/j;->n:Lg31/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/bilibili/gripper/router/j;->o:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/j;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

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
            "Lgf3/s;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/gripper/router/j;->b:Lcom/bilibili/gripper/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/gripper/router/j;->c:Lcom/bilibili/gripper/d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/gripper/router/j;->d:Lf31/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/gripper/router/j;->e:Lu31/d;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/gripper/router/j;->f:Lcom/bilibili/gripper/GBThreads;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/gripper/router/j;->g:Lcom/bilibili/gripper/f;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/gripper/router/j;->h:Lm31/a;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/gripper/router/j;->i:Ld31/c;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/gripper/router/j;->j:Lh31/a;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/gripper/router/j;->k:Lh31/b;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/gripper/router/j;->l:Lr31/a;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/gripper/router/j;->m:Lx31/b;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bilibili/gripper/router/j;->n:Lg31/a;

    .line 30
    .line 31
    move-object v1, v15

    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/gripper/router/TribeFawkesTask;-><init>(Lcom/bilibili/gripper/j;Lcom/bilibili/gripper/d;Lf31/a;Lu31/d;Lcom/bilibili/gripper/GBThreads;Lcom/bilibili/gripper/f;Lm31/a;Ld31/c;Lh31/a;Lh31/b;Lr31/a;Lx31/b;Lg31/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/gripper/router/j;->o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    const-string v4, "tribeCIEnable"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v15, v3}, Lcom/bilibili/gripper/router/TribeFawkesTask;->i(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Lcom/bilibili/gripper/router/TribeFawkesTask;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object v1
.end method
