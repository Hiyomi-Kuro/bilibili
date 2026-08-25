.class public final Luz2/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld03/b<",
            "Luz2/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz2/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz2/n$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luz2/n$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Luz2/n$b;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Luz2/i;)Luz2/i;
    .locals 0

    .line 1
    invoke-static {p0}, Luz2/n$b;->f(Luz2/i;)Luz2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f(Luz2/i;)Luz2/i;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Luz2/d;)Luz2/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz2/d<",
            "*>;)",
            "Luz2/n$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz2/n$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Luz2/i;)Luz2/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Luz2/n$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Luz2/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Luz2/o;-><init>(Luz2/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Luz2/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld03/b<",
            "Luz2/i;",
            ">;>;)",
            "Luz2/n$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz2/n$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Luz2/n;
    .locals 5

    .line 1
    new-instance v0, Luz2/n;

    .line 2
    .line 3
    iget-object v1, p0, Luz2/n$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Luz2/n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Luz2/n$b;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Luz2/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Luz2/n$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
