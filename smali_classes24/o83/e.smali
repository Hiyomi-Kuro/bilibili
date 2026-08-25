.class public abstract Lo83/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo83/a$c;",
        "R:",
        "Lo83/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lo83/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private c:Lo83/s;

.field private d:Lq83/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo83/a;Lo83/a$c;Lq83/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo83/a<",
            "TO;>;TO;",
            "Lq83/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, p3}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string p3, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, p3}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo83/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo83/e;->b:Lo83/a;

    .line 17
    .line 18
    iput-object p4, p0, Lo83/e;->d:Lq83/a;

    .line 19
    .line 20
    iput-boolean p5, p0, Lo83/e;->e:Z

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lo83/s;->a(Landroid/content/Context;)Lo83/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo83/e;->c:Lo83/s;

    .line 29
    .line 30
    iget-object p2, p0, Lo83/e;->d:Lq83/a;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lo83/s;->e(Lo83/e;Lq83/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lo83/a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lo83/e;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lo83/e;->e()Lo83/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lo83/a;->a()Lo83/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lo83/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, p3, p5, p4, v0}, Lo83/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lq83/a;Ljava/lang/Object;)Lo83/a$e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, Lo83/b;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    check-cast p2, Lo83/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lo83/b;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    move-object v3, p1

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lo83/c;

    .line 90
    .line 91
    iget-object v1, p0, Lo83/e;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v6}, Lo83/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lo83/c;->b()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lo83/d;)Lo83/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo83/d;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo83/e;->b(Lo83/d;Landroid/os/Handler;)Lo83/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lo83/d;Landroid/os/Handler;)Lo83/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo83/d;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo83/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo83/e;->c:Lo83/s;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lo83/s;->d(Lo83/e;Lo83/d;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lo83/d;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lo83/e$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo83/e$a;-><init>(Lo83/e;Lo83/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object p0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo83/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo83/e;->c:Lo83/s;

    .line 6
    .line 7
    iget-object v1, p0, Lo83/e;->d:Lq83/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lo83/s;->e(Lo83/e;Lq83/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected d(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()Lo83/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo83/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/e;->b:Lo83/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo83/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo83/s;->f(Lo83/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
