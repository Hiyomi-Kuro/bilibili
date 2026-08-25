.class public final Lcom/bilibili/lib/accounts/migrate/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/migrate/d;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/lib/accounts/migrate/TransactionState;",
        "b",
        "Lcom/bilibili/lib/accounts/migrate/TransactionState;",
        "()Lcom/bilibili/lib/accounts/migrate/TransactionState;",
        "c",
        "(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V",
        "state",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/accounts/migrate/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "operations",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/accounts/migrate/TransactionState;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/accounts/migrate/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/accounts/migrate/TransactionState;->ACTIVE:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/d;->b:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/accounts/migrate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/accounts/migrate/TransactionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/d;->b:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/accounts/migrate/TransactionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/d;->b:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 2
    .line 3
    return-void
.end method
