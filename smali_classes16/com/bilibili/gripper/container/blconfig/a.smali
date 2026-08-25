.class public Lcom/bilibili/gripper/container/blconfig/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lg31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lh31/a;

.field private c:Ld31/e;

.field private d:Lcom/bilibili/gripper/api/account/GAccount;

.field private e:Lm31/a;

.field private f:Ld31/c;

.field private g:Lr31/a;

.field private h:Lg31/b;

.field private i:Lu31/d;

.field private j:Lcom/bilibili/lib/dd/b;

.field private k:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Map;
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
.method public constructor <init>(Lh31/a;Ld31/e;Lcom/bilibili/gripper/api/account/GAccount;Lm31/a;Ld31/c;Lr31/a;Lg31/b;Lu31/d;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh31/a;",
            "Ld31/e;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lm31/a;",
            "Ld31/c;",
            "Lr31/a;",
            "Lg31/b;",
            "Lu31/d;",
            "Lcom/bilibili/lib/dd/b;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lx31/b;",
            ">;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/a;->b:Lh31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/blconfig/a;->c:Ld31/e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/blconfig/a;->d:Lcom/bilibili/gripper/api/account/GAccount;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/blconfig/a;->e:Lm31/a;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/blconfig/a;->f:Ld31/c;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/blconfig/a;->g:Lr31/a;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/container/blconfig/a;->h:Lg31/b;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bilibili/gripper/container/blconfig/a;->i:Lu31/d;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bilibili/gripper/container/blconfig/a;->j:Lcom/bilibili/lib/dd/b;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/bilibili/gripper/container/blconfig/a;->k:Lcom/bilibili/lib/gripper/api/m;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/bilibili/gripper/container/blconfig/a;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/blconfig/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lg31/a;

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
            "Lg31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lg31/a;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/blconfig/a;->b:Lh31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/blconfig/a;->c:Ld31/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/blconfig/a;->d:Lcom/bilibili/gripper/api/account/GAccount;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/blconfig/a;->e:Lm31/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/blconfig/a;->f:Ld31/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/blconfig/a;->g:Lr31/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/container/blconfig/a;->h:Lg31/b;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/gripper/container/blconfig/a;->i:Lu31/d;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/gripper/container/blconfig/a;->j:Lcom/bilibili/lib/dd/b;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/gripper/container/blconfig/a;->k:Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;-><init>(Lh31/a;Ld31/e;Lcom/bilibili/gripper/api/account/GAccount;Lm31/a;Ld31/c;Lr31/a;Lg31/b;Lu31/d;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/a;->l:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const-string v3, "decoupleBuvid"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v3, "cdnPrefix"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v11, v2}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v11, v2}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->m(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v11, p1}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->i(Lcom/bilibili/lib/gripper/api/n;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->j()Lg31/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
