.class public final Lcom/bilibili/lib/accounts/migrate/AccountMigrator$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/migrate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->p()Z
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
        "com/bilibili/lib/accounts/migrate/AccountMigrator$f",
        "Lcom/bilibili/lib/accounts/migrate/c;",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$f;->a:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$f;->a:Lcom/bilibili/lib/accounts/migrate/AccountMigrator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->d(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic run()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/migrate/b;->b(Lcom/bilibili/lib/accounts/migrate/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
