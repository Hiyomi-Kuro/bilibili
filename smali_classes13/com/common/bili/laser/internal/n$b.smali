.class public Lcom/common/bili/laser/internal/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/common/bili/laser/model/LaserBody;

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
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

.field h:Lcom/common/bili/laser/internal/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/common/bili/laser/internal/n$b;
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
            "Lcom/common/bili/laser/internal/n$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/common/bili/laser/internal/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/common/bili/laser/internal/n;-><init>(Lcom/common/bili/laser/internal/n$b;Lcom/common/bili/laser/internal/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->h:Lcom/common/bili/laser/internal/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/common/bili/laser/internal/n$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/common/bili/laser/model/LaserBody;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->b:Lcom/common/bili/laser/model/LaserBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/common/bili/laser/internal/n$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/common/bili/laser/internal/n$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/common/bili/laser/internal/n$b;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/common/bili/laser/internal/n$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
