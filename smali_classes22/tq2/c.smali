.class public final Ltq2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J&\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltq2/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "file",
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;",
        "",
        "sucFail",
        "Lgf3/s;",
        "c",
        "key",
        "Lokhttp3/w$b;",
        "body",
        "f",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq2/c;->a:Ltq2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltq2/c;->e(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;J)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltq2/c;->d(Ljava/io/File;J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/io/File;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "file not exist"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x500000

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Ltq2/a;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v3}, Ltq2/a;-><init>(Ljava/io/File;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ltq2/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ltq2/b;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "multipart/form-data"

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "file"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1, v0}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, p2}, Ltq2/c;->f(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private static final d(Ljava/io/File;J)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/m0;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lx4/g;)Lx4/g;
    .locals 2

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "file"

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p2, p1}, Ltq2/c;->f(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Lokhttp3/w$b;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/w$b;",
            "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb2/c;->a:Lgb2/c;

    .line 2
    .line 3
    const-string v1, "\u5c01\u9762\u4e0a\u4f20"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 10
    .line 11
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->uploadCover(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ltq2/c$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ltq2/c$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
