.class public final Lcu2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu2/f$b;
    }
.end annotation


# instance fields
.field private final a:Lvu2/i;

.field private final b:Lvu2/g;

.field private final c:Lvu2/h;

.field private final d:Lvu2/j;

.field private final e:Lvu2/b;

.field private final f:Lwu2/g;

.field private final g:Lru2/b;

.field private final h:Lwu2/e;

.field private final i:Lwu2/d;

.field private final j:Lwu2/f;


# direct methods
.method private constructor <init>(Lcu2/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcu2/f$b;->a(Lcu2/f$b;)Lvu2/b;

    move-result-object v0

    iput-object v0, p0, Lcu2/f;->e:Lvu2/b;

    .line 4
    invoke-static {p1}, Lcu2/f$b;->b(Lcu2/f$b;)Lvu2/i;

    move-result-object v0

    iput-object v0, p0, Lcu2/f;->a:Lvu2/i;

    .line 5
    invoke-static {p1}, Lcu2/f$b;->c(Lcu2/f$b;)Lvu2/j;

    move-result-object v0

    iput-object v0, p0, Lcu2/f;->d:Lvu2/j;

    .line 6
    invoke-static {p1}, Lcu2/f$b;->d(Lcu2/f$b;)Lvu2/h;

    move-result-object v0

    iput-object v0, p0, Lcu2/f;->c:Lvu2/h;

    .line 7
    invoke-static {p1}, Lcu2/f$b;->e(Lcu2/f$b;)Lru2/b;

    move-result-object v0

    iput-object v0, p0, Lcu2/f;->g:Lru2/b;

    .line 8
    invoke-static {p1}, Lcu2/f$b;->f(Lcu2/f$b;)Lvu2/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lvu2/a;

    invoke-direct {v0}, Lvu2/a;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcu2/f$b;->f(Lcu2/f$b;)Lvu2/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcu2/f;->b:Lvu2/g;

    .line 11
    invoke-static {p1}, Lcu2/f$b;->g(Lcu2/f$b;)Lwu2/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lwu2/b;

    invoke-direct {v0}, Lwu2/b;-><init>()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcu2/f$b;->g(Lcu2/f$b;)Lwu2/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcu2/f;->h:Lwu2/e;

    .line 14
    invoke-static {p1}, Lcu2/f$b;->h(Lcu2/f$b;)Lwu2/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lwu2/a;

    invoke-direct {v0}, Lwu2/a;-><init>()V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p1}, Lcu2/f$b;->h(Lcu2/f$b;)Lwu2/d;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcu2/f;->i:Lwu2/d;

    .line 17
    invoke-static {p1}, Lcu2/f$b;->i(Lcu2/f$b;)Lwu2/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lwu2/c;

    invoke-direct {v0}, Lwu2/c;-><init>()V

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {p1}, Lcu2/f$b;->i(Lcu2/f$b;)Lwu2/g;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcu2/f;->f:Lwu2/g;

    .line 20
    invoke-static {p1}, Lcu2/f$b;->j(Lcu2/f$b;)Lwu2/f;

    move-result-object p1

    iput-object p1, p0, Lcu2/f;->j:Lwu2/f;

    return-void
.end method

.method synthetic constructor <init>(Lcu2/f$b;Lcu2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu2/f;-><init>(Lcu2/f$b;)V

    return-void
.end method


# virtual methods
.method public a()Lwu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->i:Lwu2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwu2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->h:Lwu2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->j:Lwu2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lwu2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->f:Lwu2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvu2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->b:Lvu2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvu2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->c:Lvu2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvu2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->a:Lvu2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lru2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->g:Lru2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lvu2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2/f;->d:Lvu2/j;

    .line 2
    .line 3
    return-object v0
.end method
