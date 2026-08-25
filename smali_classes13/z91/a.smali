.class public final Lz91/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw91/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz91/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz91/a;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz91/a;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->f2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "StudioMon"

    .line 17
    .line 18
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
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->M2()Lcom/bilibili/lib/editor/engine/t;

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
    invoke-virtual {p0}, Lz91/a;->i()Lcom/bilibili/lib/editor/engine/t;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/t;->R2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->K2()V

    .line 2
    .line 3
    .line 4
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
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz91/a;->i()Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->f2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lz91/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lz91/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ly91/a;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Ly91/a;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v0, v1, v2, p3}, Lcom/bilibili/lib/editor/engine/studio/t;->P2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ly91/a;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->u1(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ly91/a;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->d1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ly91/a;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->E0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ly91/a;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/t;->Y1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Init sdk failed: create stream context failed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Init sdk failed: "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public i()Lcom/bilibili/lib/editor/engine/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/editor/engine/studio/t;->M2()Lcom/bilibili/lib/editor/engine/t;

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
