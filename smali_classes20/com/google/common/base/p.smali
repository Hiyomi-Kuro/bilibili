.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/p$d;,
        Lcom/google/common/base/p$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/p$e;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/p$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$e;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/p$e;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/p$e;

    iput-boolean p2, p0, Lcom/google/common/base/p;->b:Z

    iput-object p3, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/b;

    iput p4, p0, Lcom/google/common/base/p;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/p;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/p;)Lcom/google/common/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/base/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/p;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/common/base/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/p;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static e(C)Lcom/google/common/base/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Lcom/google/common/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/p;->f(Lcom/google/common/base/b;)Lcom/google/common/base/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcom/google/common/base/b;)Lcom/google/common/base/p;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/p;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/p$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/p$a;-><init>(Lcom/google/common/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/common/base/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/String;)Lcom/google/common/base/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/p;->h(Lcom/google/common/base/e;)Lcom/google/common/base/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static h(Lcom/google/common/base/e;)Lcom/google/common/base/p;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "The pattern may not match the empty string: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/google/common/base/n;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/base/p;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/base/p$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/base/p$b;-><init>(Lcom/google/common/base/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private j(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/p$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/p$e;->a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/p$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/p$c;-><init>(Lcom/google/common/base/p;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k()Lcom/google/common/base/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->h()Lcom/google/common/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/base/p;->l(Lcom/google/common/base/b;)Lcom/google/common/base/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Lcom/google/common/base/b;)Lcom/google/common/base/p;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/p;->c:Lcom/google/common/base/p$e;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/common/base/p;->b:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/google/common/base/p;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/p$e;ZLcom/google/common/base/b;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
