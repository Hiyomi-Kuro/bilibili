.class public final Lcom/bilibili/lib/accounts/migrate/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0008j\u0008\u0012\u0004\u0012\u00020\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/migrate/e;",
        "",
        "Lcom/bilibili/lib/accounts/migrate/d;",
        "a",
        "transaction",
        "",
        "b",
        "c",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "transactions",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/accounts/migrate/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accounts/migrate/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/accounts/migrate/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/migrate/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/migrate/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/accounts/migrate/e;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/accounts/migrate/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/accounts/migrate/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/accounts/migrate/TransactionState;->ROLLED_BACK:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/migrate/d;->c(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accounts/migrate/TransactionState;->COMMITTED:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/migrate/d;->c(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final c(Lcom/bilibili/lib/accounts/migrate/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/accounts/migrate/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/accounts/migrate/TransactionState;->ROLLED_BACK:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/migrate/d;->c(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accounts/migrate/TransactionState;->ACTIVE:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/migrate/d;->c(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
