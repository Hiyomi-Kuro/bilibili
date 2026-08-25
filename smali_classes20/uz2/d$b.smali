.class public Luz2/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luz2/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Luz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luz2/d$b;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Luz2/d$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Luz2/d$b;->c:I

    iput v1, p0, Luz2/d$b;->d:I

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Luz2/d$b;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 6
    invoke-static {p1, v2}, Luz2/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 9
    invoke-static {v0, v2}, Luz2/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz2/d$b;->a:Ljava/util/Set;

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Luz2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz2/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Luz2/d$b;)Luz2/d$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Luz2/d$b;->g()Luz2/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()Luz2/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luz2/d$b;->d:I

    .line 3
    .line 4
    return-object p0
.end method

.method private h(I)Luz2/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luz2/d$b;->c:I

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
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz2/y;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Luz2/d$b;->c:I

    .line 14
    .line 15
    return-object p0
.end method

.method private i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz2/d$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, Luz2/y;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Luz2/q;)Luz2/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz2/q;",
            ")",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luz2/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luz2/q;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Luz2/d$b;->i(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luz2/d$b;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Luz2/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luz2/d$b;->h(I)Luz2/d$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Luz2/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz2/d$b;->e:Luz2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz2/y;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luz2/d;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, Luz2/d$b;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, p0, Luz2/d$b;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Luz2/d$b;->c:I

    .line 30
    .line 31
    iget v6, p0, Luz2/d$b;->d:I

    .line 32
    .line 33
    iget-object v7, p0, Luz2/d$b;->e:Luz2/h;

    .line 34
    .line 35
    iget-object v8, p0, Luz2/d$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v9}, Luz2/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILuz2/h;Ljava/util/Set;Luz2/d$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public e()Luz2/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Luz2/d$b;->h(I)Luz2/d$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Luz2/h;)Luz2/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz2/h<",
            "TT;>;)",
            "Luz2/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luz2/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luz2/h;

    .line 8
    .line 9
    iput-object p1, p0, Luz2/d$b;->e:Luz2/h;

    .line 10
    .line 11
    return-object p0
.end method
