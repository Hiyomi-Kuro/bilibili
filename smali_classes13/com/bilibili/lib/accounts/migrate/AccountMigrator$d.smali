.class public final Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/migrate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->n(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/accounts/migrate/AccountMigrator$d",
        "Lcom/bilibili/lib/accounts/migrate/c;",
        "",
        "run",
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
.field final synthetic a:Lcom/bilibili/lib/accounts/e;

.field final synthetic b:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;->a:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;->b:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/migrate/b;->a(Lcom/bilibili/lib/accounts/migrate/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;->a:Lcom/bilibili/lib/accounts/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;->b:Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/e;->q(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
