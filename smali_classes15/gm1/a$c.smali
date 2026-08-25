.class public Lgm1/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lgm1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgm1/a;-><init>(Lgm1/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lgm1/a$b;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->g:Lgm1/a$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput p1, v0, Lgm1/a;->a:I

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(I)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput p1, v0, Lgm1/a;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Z)Lgm1/a$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgm1/a;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lgm1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1/a$c;->a:Lgm1/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgm1/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
