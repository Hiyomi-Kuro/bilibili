.class public Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lu31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lg31/a;

.field private c:Lr31/a;

.field private d:Ld31/c;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lu31/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lv31/b;

.field g:Ljava/util/Map;
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
.method public constructor <init>(Lg31/a;Lr31/a;Ld31/c;Ljava/util/Set;Lv31/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31/a;",
            "Lr31/a;",
            "Ld31/c;",
            "Ljava/util/Set<",
            "+",
            "Lu31/a;",
            ">;",
            "Lv31/b;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->c:Lr31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->d:Ld31/c;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->f:Lv31/b;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->f(Lcom/bilibili/lib/gripper/api/n;)Lu31/a;

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
            "Lu31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lu31/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->b:Lg31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->c:Lr31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->d:Ld31/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->f:Lv31/b;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;-><init>(Lg31/a;Lr31/a;Ld31/c;Ljava/util/Set;Lv31/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/b;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    const-string v3, "disable_httpdns"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6, v2}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->c(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6, p1}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bilibili/gripper/container/network/httpdns/multiselector/SelectHttpDnsTask;->b()Lu31/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
