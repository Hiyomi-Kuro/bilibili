.class final Lmx2/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkx2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkx2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmx2/o;

.field private final b:Ljava/lang/String;

.field private final c:Lkx2/b;

.field private final d:Lkx2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx2/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lmx2/s;


# direct methods
.method constructor <init>(Lmx2/o;Ljava/lang/String;Lkx2/b;Lkx2/d;Lmx2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx2/o;",
            "Ljava/lang/String;",
            "Lkx2/b;",
            "Lkx2/d<",
            "TT;[B>;",
            "Lmx2/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx2/r;->a:Lmx2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lmx2/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmx2/r;->c:Lkx2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lmx2/r;->d:Lkx2/d;

    .line 11
    .line 12
    iput-object p5, p0, Lmx2/r;->e:Lmx2/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx2/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lkx2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx2/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lmx2/r;->d(Lkx2/c;Lkx2/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lkx2/c;Lkx2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx2/c<",
            "TT;>;",
            "Lkx2/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx2/r;->e:Lmx2/s;

    .line 2
    .line 3
    invoke-static {}, Lmx2/n;->a()Lmx2/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmx2/r;->a:Lmx2/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmx2/n$a;->e(Lmx2/o;)Lmx2/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lmx2/n$a;->c(Lkx2/c;)Lmx2/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lmx2/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmx2/n$a;->f(Ljava/lang/String;)Lmx2/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lmx2/r;->d:Lkx2/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmx2/n$a;->d(Lkx2/d;)Lmx2/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lmx2/r;->c:Lkx2/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmx2/n$a;->b(Lkx2/b;)Lmx2/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmx2/n$a;->a()Lmx2/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lmx2/s;->a(Lmx2/n;Lkx2/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
