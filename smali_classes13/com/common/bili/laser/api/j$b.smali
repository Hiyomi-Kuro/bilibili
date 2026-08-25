.class public Lcom/common/bili/laser/api/j$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
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

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/common/bili/laser/api/j$b;->f:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/common/bili/laser/api/j$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/common/bili/laser/api/j$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/common/bili/laser/api/j$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/common/bili/laser/api/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/api/j$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/common/bili/laser/api/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/api/j$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/common/bili/laser/api/j$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/bili/laser/api/j$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/common/bili/laser/api/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/common/bili/laser/api/j;-><init>(Lcom/common/bili/laser/api/j$b;Lcom/common/bili/laser/api/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/common/bili/laser/api/j$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/common/bili/laser/api/j$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/common/bili/laser/internal/m;)Lcom/common/bili/laser/api/j$b;
    .locals 0
    .param p1    # Lcom/common/bili/laser/internal/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public k(Z)Lcom/common/bili/laser/api/j$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/common/bili/laser/api/j$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/api/j$b;
    .locals 0
    .param p1    # Lcom/common/bili/laser/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->e:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/common/bili/laser/api/j$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/api/j$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
