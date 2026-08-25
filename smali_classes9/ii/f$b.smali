.class Lii/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lii/f;


# direct methods
.method constructor <init>(Lii/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f$b;->a:Lii/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 2
    .line 3
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 10
    .line 11
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lii/f$b;->a:Lii/f;

    .line 19
    .line 20
    invoke-static {p2}, Lii/f;->l(Lii/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lii/f$b;->a:Lii/f;

    .line 27
    .line 28
    invoke-static {p2}, Lii/f;->m(Lii/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 33
    .line 34
    invoke-static {v0}, Lii/f;->o(Lii/f;)Lgm1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lii/f$b;->a:Lii/f;

    .line 39
    .line 40
    invoke-static {v1}, Lii/f;->p(Lii/f;)Lretrofit2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2, p2, p1, v0, v1}, Lhm1/c;->i(ZLjava/lang/String;Ljava/lang/String;Lgm1/a;Lretrofit2/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lii/f$b;->a:Lii/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lii/f;->n(Lii/f;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 2
    .line 3
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 10
    .line 11
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lii/f$b;->a:Lii/f;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lii/f;->n(Lii/f;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 2
    .line 3
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lii/i;->a:Lii/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lii/i;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lii/f$b;->a:Lii/f;

    .line 20
    .line 21
    invoke-static {p1}, Lii/f;->j(Lii/f;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 27
    .line 28
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lem1/d$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 40
    .line 41
    invoke-static {v0}, Lii/f;->k(Lii/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "meta_info_spmid"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 2
    .line 3
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii/f$b;->a:Lii/f;

    .line 10
    .line 11
    invoke-static {v0}, Lii/f;->i(Lii/f;)Lem1/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lii/f$b;->a:Lii/f;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lii/f;->n(Lii/f;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method
