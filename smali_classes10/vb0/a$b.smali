.class public final Lvb0/a$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "vb0/a$b",
        "Ld62/h$i;",
        "",
        "a",
        "B",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "error",
        "c",
        "d",
        "j",
        "h",
        "g",
        "special",
        "k",
        "isFollow",
        "e",
        "i",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvb0/a;


# direct methods
.method constructor <init>(Lvb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvb0/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvb0/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->f(Lvb0/a;)Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 10
    .line 11
    invoke-static {v1}, Lvb0/a;->g(Lvb0/a;)Lub0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "followSource"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 29
    .line 30
    invoke-static {v3}, Lvb0/a;->h(Lvb0/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 42
    .line 43
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lvb0/c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvb0/c;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvb0/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvb0/c;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvb0/c;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvb0/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvb0/c;->h(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public i(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvb0/c;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->f(Lvb0/a;)Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 10
    .line 11
    invoke-static {v1}, Lvb0/a;->g(Lvb0/a;)Lub0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "followSource"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 29
    .line 30
    invoke-static {v3}, Lvb0/a;->h(Lvb0/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 42
    .line 43
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lvb0/c;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/a;->e(Lvb0/a;)Lvb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvb0/c;->k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 13
    .line 14
    invoke-static {v0}, Lvb0/a;->f(Lvb0/a;)Lsf3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 21
    .line 22
    invoke-static {v1}, Lvb0/a;->g(Lvb0/a;)Lub0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "followSource"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lvb0/a$b;->a:Lvb0/a;

    .line 44
    .line 45
    invoke-static {v2}, Lvb0/a;->h(Lvb0/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
