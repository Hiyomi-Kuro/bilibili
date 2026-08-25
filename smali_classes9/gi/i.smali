.class public Lgi/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field private a:Lhi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lgi/d;

.field private c:Lii/f;

.field private d:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lgm1/a;

.field private f:Landroid/content/Context;

.field private g:Lcom/bilibili/app/comm/supermenu/report/a;


# direct methods
.method public constructor <init>(Lgi/d;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lgi/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lii/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lii/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi/i;->c:Lii/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgi/i;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lgi/i;->b:Lgi/d;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/i;->f:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgi/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgi/i;->b:Lgi/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lgi/d;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgi/i;->a:Lhi/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lhi/a;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgi/i;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/comm/supermenu/report/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lgi/i;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/report/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lgi/i;->c:Lii/f;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lii/f;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v1, "WORD"

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lgi/i;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/report/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string p1, ""

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lgi/i;->f:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lgi/i;->e:Lgm1/a;

    .line 101
    .line 102
    invoke-static {v1, v2, p1}, Lii/m;->i(Landroid/content/Context;Lgm1/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Lhi/a;)V
    .locals 0
    .param p1    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgi/i;->a:Lhi/a;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/supermenu/report/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/i;->g:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    iget-object v0, p0, Lgi/i;->c:Lii/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lii/f;->C(Lcom/bilibili/app/comm/supermenu/report/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/app/Activity;Lem1/d$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgi/i;->c:Lii/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lgm1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/i;->e:Lgm1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lgi/i;->c:Lii/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lii/f;->G(Lgm1/a;)Lii/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method
