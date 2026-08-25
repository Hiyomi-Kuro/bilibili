.class public final synthetic Lpe/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lpe/s;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpe/s;->d()Lpe/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lpe/p;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lpe/s;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpe/s;->d()Lpe/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lpe/p;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Lpe/s;Lpe/p$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpe/s;->d()Lpe/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpe/p;->e(Lpe/p$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
