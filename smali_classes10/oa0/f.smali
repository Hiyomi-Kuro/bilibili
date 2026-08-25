.class Loa0/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Loa0/e;

.field private b:Loa0/b;

.field private c:Loa0/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loa0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Loa0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Loa0/a;->c()Loa0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Loa0/f;->b:Loa0/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loa0/a;->f(Loa0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loa0/a;->c()Loa0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Loa0/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 29
    .line 30
    iget-object v1, p0, Loa0/f;->c:Loa0/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loa0/e;->b(Loa0/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Loa0/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method b(Loa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/f;->b:Loa0/b;

    .line 2
    .line 3
    return-void
.end method

.method c(Loa0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/f;->c:Loa0/d;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Loa0/a;->c()Loa0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa0/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa0/e;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loa0/f;->a:Loa0/e;

    .line 15
    .line 16
    return-void
.end method
