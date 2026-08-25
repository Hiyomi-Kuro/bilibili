.class public final Lx91/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw91/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpperNvs"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ly91/a;)Lcom/bilibili/lib/editor/engine/t;
    .locals 2
    .param p1    # Ly91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/nvs/r;->M2()Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/lib/editor/engine/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly91/a;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/t;->L1(I)Lcom/bilibili/lib/editor/engine/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ly91/a;->l()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->e0(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public d(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->N1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx91/a;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->n2(Lcom/bilibili/lib/editor/engine/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/r;->O2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->N1(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/editor/engine/nvs/r;->K2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->t2(Lcom/bilibili/lib/editor/engine/t$e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->s2(Lcom/bilibili/lib/editor/engine/t$g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/t;->I2(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ly91/a;Lcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx91/a;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ly91/a;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ly91/a;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p3, v0}, Lcom/bilibili/lib/editor/engine/nvs/r;->N2(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/lib/editor/engine/t;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ly91/a;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/r;->O2(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ly91/a;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/r;->Q2(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ly91/a;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/r;->P2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ly91/a;->l()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p3, p1}, Lcom/bilibili/lib/editor/engine/t;->e0(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Init sdk failed: create stream context failed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "Init sdk failed: "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    :goto_2
    return-object p3
.end method

.method public i()Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/nvs/r;->M2()Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lcom/bilibili/lib/editor/engine/t;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/editor/engine/t;->T(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
