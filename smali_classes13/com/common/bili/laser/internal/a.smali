.class public Lcom/common/bili/laser/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/a$b;,
        Lcom/common/bili/laser/internal/a$c;,
        Lcom/common/bili/laser/internal/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/common/bili/laser/internal/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final b:Landroid/os/Handler;

.field private static final c:Lcom/common/bili/laser/internal/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/internal/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/common/bili/laser/internal/a$c;-><init>(Lcom/common/bili/laser/internal/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/common/bili/laser/internal/a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/common/bili/laser/internal/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/common/bili/laser/internal/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/common/bili/laser/internal/a;->c:Lcom/common/bili/laser/internal/a$b$a;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a()Lcom/common/bili/laser/internal/a$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->c:Lcom/common/bili/laser/internal/a$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->getAccessKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/util/Map;
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
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lcom/common/bili/laser/api/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->d()Lcom/common/bili/laser/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Must provide fileUploader!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/common/bili/laser/api/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g()Lcom/common/bili/laser/internal/a$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->f()Lcom/common/bili/laser/internal/a$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Lcom/common/bili/laser/internal/a$b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->c()Lcom/common/bili/laser/internal/a$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->getMobiApp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lcom/common/bili/laser/internal/a$b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->e()Lcom/common/bili/laser/internal/a$b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l()Lokhttp3/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->h()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/common/bili/laser/internal/a$b;->getVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static o(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/common/bili/laser/internal/a$b;->j(Lokhttp3/a0;)Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lcom/common/bili/laser/internal/a$b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/common/bili/laser/internal/a$b;->g()Lcom/common/bili/laser/api/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/common/bili/laser/internal/p;->a(Lcom/common/bili/laser/api/c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static q(ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf2/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/a;->a:Lcom/common/bili/laser/internal/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/common/bili/laser/internal/a$b;->b(ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
