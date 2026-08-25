.class Lcom/common/bili/laser/internal/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/bili/laser/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/bili/laser/internal/a$c;-><init>()V

    return-void
.end method

.method public static synthetic l(Ljava/util/Date;Ljava/util/List;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/bili/laser/internal/a$c;->m(Ljava/util/Date;Ljava/util/List;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic m(Ljava/util/Date;Ljava/util/List;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/common/bili/laser/internal/b;->g(Lcom/common/bili/laser/internal/a$b;ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lcom/common/bili/laser/internal/a$b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/common/bili/laser/api/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Must provide fileUploader!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e()Lcom/common/bili/laser/internal/a$b$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->d(Lcom/common/bili/laser/internal/a$b;)Lcom/common/bili/laser/internal/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Lcom/common/bili/laser/internal/a$b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->a(Lcom/common/bili/laser/internal/a$b;)Lcom/common/bili/laser/internal/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Lcom/common/bili/laser/api/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->b(Lcom/common/bili/laser/internal/a$b;)Lcom/common/bili/laser/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getMid()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->c(Lcom/common/bili/laser/internal/a$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic h()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->e(Lcom/common/bili/laser/internal/a$b;)Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/common/bili/laser/internal/b;->f(Lcom/common/bili/laser/internal/a$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf2/k<",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
