.class public final Lcom/bilibili/gripper/container/mod/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/mod/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/d;",
        "Lcom/bilibili/lib/mod/w0;",
        "",
        "taskId",
        "Lgf3/s;",
        "pause",
        "dir",
        "fileName",
        "",
        "b",
        "",
        "a",
        "Lcom/bilibili/lib/mod/w0$b;",
        "request",
        "c",
        "Lcom/bilibili/gripper/mod/c;",
        "Lcom/bilibili/gripper/mod/c;",
        "downloader",
        "<init>",
        "(Lcom/bilibili/gripper/mod/c;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gripper/mod/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/gripper/mod/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/d;->a:Lcom/bilibili/gripper/mod/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d;->a:Lcom/bilibili/gripper/mod/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d;->a:Lcom/bilibili/gripper/mod/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/p;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(Lcom/bilibili/lib/mod/w0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/p$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/p$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/mod/p$b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->k(Ljava/lang/String;)Lcom/bilibili/lib/mod/p$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->m(Ljava/lang/String;)Lcom/bilibili/lib/mod/p$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->t(Ljava/lang/String;)Lcom/bilibili/lib/mod/p$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->g()Lsf3/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->u(Lsf3/p;)Lcom/bilibili/lib/mod/p$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->a()Lsf3/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->a(Lsf3/l;)Lcom/bilibili/lib/mod/p$b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/w0$b;->d()Lcom/bilibili/lib/mod/w0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/gripper/container/mod/d$a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/mod/d$a;-><init>(Lcom/bilibili/lib/mod/w0$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/p$b$a;->l(Lcom/bilibili/lib/mod/p$a;)Lcom/bilibili/lib/mod/p$b$a;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/p$b$a;->b()Lcom/bilibili/lib/mod/p$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d;->a:Lcom/bilibili/gripper/mod/c;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/p;->c(Lcom/bilibili/lib/mod/p$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d;->a:Lcom/bilibili/gripper/mod/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/p;->pause(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
