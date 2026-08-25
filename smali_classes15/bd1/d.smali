.class public Lbd1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd1/d$a;,
        Lbd1/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lbd1/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbd1/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbd1/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lbd1/d$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lbd1/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lbd1/d;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    iput-boolean v5, v1, Lbd1/d$a;->b:Z

    .line 31
    .line 32
    iget-object v2, p0, Lbd1/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lbd1/d$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, v1, Lbd1/d$a;->b:Z

    .line 41
    .line 42
    iget-object v2, p0, Lbd1/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lbd1/d$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    new-instance v1, Lbd1/d$a;

    .line 50
    .line 51
    invoke-direct {v1}, Lbd1/d$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lbd1/d;->f:I

    .line 55
    .line 56
    if-eq v2, v5, :cond_5

    .line 57
    .line 58
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-nez v2, :cond_6

    .line 62
    .line 63
    iput-boolean v5, v1, Lbd1/d$a;->b:Z

    .line 64
    .line 65
    iget-object v2, p0, Lbd1/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lbd1/d$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    iput-boolean v3, v1, Lbd1/d$a;->b:Z

    .line 74
    .line 75
    iget-object v2, p0, Lbd1/d;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lbd1/d$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbd1/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lbd1/d;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbd1/d;->m:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbd1/d;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbd1/d;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbd1/d;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbd1/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lbd1/d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcd1/a;->e(Landroid/content/Context;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbd1/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcd1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lbd1/d;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcd1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbd1/d;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbd1/d;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
