.class public Lcom/bilibili/column/ui/report/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/report/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/column/ui/report/c$a;

.field private b:Lcom/bilibili/column/ui/report/a$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/report/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/report/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Lcom/bilibili/column/ui/report/a;Lcom/bilibili/column/ui/report/ImageUploadException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/a;->h(Lcom/bilibili/column/ui/report/ImageUploadException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/column/ui/report/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/column/ui/report/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/a;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/report/a;->f(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Ljava/lang/String;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "%s-%s"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/column/ui/report/c$a;->onCanceled()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Lcom/bilibili/column/ui/report/ImageUploadException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/column/ui/report/c$a;->b(Lcom/bilibili/column/ui/report/ImageUploadException;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/column/ui/report/c$a;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/column/ui/report/c$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/column/ui/report/a;->b:Lcom/bilibili/column/ui/report/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;ILcom/bilibili/column/ui/report/c$a;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/column/ui/report/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I",
            "Lcom/bilibili/column/ui/report/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/bilibili/column/ui/report/a;->a:Lcom/bilibili/column/ui/report/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/a;->i()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/column/ui/report/a$b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/column/ui/report/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bilibili/column/ui/report/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/column/ui/report/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/bilibili/column/ui/report/a;->b:Lcom/bilibili/column/ui/report/a$b;

    .line 20
    .line 21
    invoke-static {p4}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/column/ui/report/a$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/report/a$a;-><init>(Lcom/bilibili/column/ui/report/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 33
    .line 34
    .line 35
    return-void
.end method
