.class public Lk3/h$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk3/h$b$a;",
        "",
        "Lk3/h$b;",
        "a",
        "",
        "name",
        "c",
        "Lk3/h$a;",
        "callback",
        "b",
        "",
        "useNoBackupDirectory",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/String;",
        "Lk3/h$a;",
        "Z",
        "e",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lk3/h$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h$b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk3/h$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lk3/h$b$a;->c:Lk3/h$a;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lk3/h$b$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk3/h$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v6, Lk3/h$b;

    .line 33
    .line 34
    iget-object v1, p0, Lk3/h$b$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lk3/h$b$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lk3/h$b$a;->d:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lk3/h$b$a;->e:Z

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lk3/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/h$a;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Must set a callback to create the configuration."

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public b(Lk3/h$a;)Lk3/h$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h$b$a;->c:Lk3/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk3/h$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lk3/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/h$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
