.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz2/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$getComponents$0(Luz2/e;)Ltz2/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/c;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, La03/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Luz2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La03/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ltz2/b;->c(Lcom/google/firebase/c;Landroid/content/Context;La03/d;)Ltz2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz2/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luz2/d;

    .line 3
    .line 4
    const-class v1, Ltz2/a;

    .line 5
    .line 6
    invoke-static {v1}, Luz2/d;->c(Ljava/lang/Class;)Luz2/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/google/firebase/c;

    .line 11
    .line 12
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La03/d;

    .line 31
    .line 32
    invoke-static {v2}, Luz2/q;->i(Ljava/lang/Class;)Luz2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Luz2/d$b;->b(Luz2/q;)Luz2/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Luz2/d$b;->f(Luz2/h;)Luz2/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Luz2/d$b;->e()Luz2/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Luz2/d$b;->d()Luz2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "fire-analytics"

    .line 58
    .line 59
    const-string v2, "19.0.2"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lj03/h;->b(Ljava/lang/String;Ljava/lang/String;)Luz2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
