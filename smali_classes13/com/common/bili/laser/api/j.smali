.class public Lcom/common/bili/laser/api/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/api/j$b;
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/common/bili/laser/internal/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/common/bili/laser/api/j$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/common/bili/laser/api/j$b;->a(Lcom/common/bili/laser/api/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/bili/laser/api/j;->a:J

    .line 4
    invoke-static {p1}, Lcom/common/bili/laser/api/j$b;->b(Lcom/common/bili/laser/api/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/common/bili/laser/api/j$b;->c(Lcom/common/bili/laser/api/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/common/bili/laser/api/j$b;->d(Lcom/common/bili/laser/api/j$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/common/bili/laser/api/j$b;->e:Lcom/common/bili/laser/internal/o;

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->e:Lcom/common/bili/laser/internal/o;

    .line 8
    iget-boolean v0, p1, Lcom/common/bili/laser/api/j$b;->f:Z

    iput-boolean v0, p0, Lcom/common/bili/laser/api/j;->f:Z

    .line 9
    iget-object v0, p1, Lcom/common/bili/laser/api/j$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/common/bili/laser/api/j$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/common/bili/laser/api/j;->h:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/common/bili/laser/api/j$b;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/common/bili/laser/api/j;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/bili/laser/api/j$b;Lcom/common/bili/laser/api/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/bili/laser/api/j;-><init>(Lcom/common/bili/laser/api/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/common/bili/laser/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lcom/common/bili/laser/internal/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->e:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/common/bili/laser/api/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/common/bili/laser/api/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/common/bili/laser/api/j$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/api/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/common/bili/laser/api/j;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/api/j$b;->m(J)Lcom/common/bili/laser/api/j$b;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->f(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->h(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->i(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->g(Ljava/util/List;)Lcom/common/bili/laser/api/j$b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->n(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/common/bili/laser/api/j;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->k(Z)Lcom/common/bili/laser/api/j$b;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->e:Lcom/common/bili/laser/internal/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->l(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/api/j$b;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->j(Lcom/common/bili/laser/internal/m;)Lcom/common/bili/laser/api/j$b;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
