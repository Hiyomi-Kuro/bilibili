.class public Lcom/bilibili/lib/accounts/migrate/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/migrate/a;",
        "",
        "",
        "b",
        "a",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/bilibili/lib/accounts/migrate/c;",
        "Lcom/bilibili/lib/accounts/migrate/c;",
        "getListener",
        "()Lcom/bilibili/lib/accounts/migrate/c;",
        "listener",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V",
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

.field private final b:Lcom/bilibili/lib/accounts/migrate/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/migrate/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accounts/migrate/a;->b:Lcom/bilibili/lib/accounts/migrate/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Operation "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/accounts/migrate/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " rollback"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Bili_Accounts"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/a;->b:Lcom/bilibili/lib/accounts/migrate/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/migrate/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Operation "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/accounts/migrate/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " run"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Bili_Accounts"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/accounts/migrate/a;->b:Lcom/bilibili/lib/accounts/migrate/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/migrate/c;->run()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
