.class Lcom/bilibili/lib/mod/p3;
.super Lcom/bilibili/lib/mod/a;
.source "BL"


# instance fields
.field private e:Lcom/bilibili/lib/mod/e0;

.field private f:Lcom/bilibili/lib/mod/x;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/ModEnvHelper;Lcom/bilibili/lib/mod/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/mod/e0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/mod/e0;-><init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/mod/p3;->e:Lcom/bilibili/lib/mod/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/lib/mod/p3;->f:Lcom/bilibili/lib/mod/x;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F(Lcom/bilibili/lib/mod/p3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/p3;->S()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/p3;->Q(Ljava/util/List;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/p3;->O(Ljava/util/List;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/mod/p3;->f:Lcom/bilibili/lib/mod/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/x;->h(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/mod/p3;->e:Lcom/bilibili/lib/mod/e0;

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/lib/mod/n3;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/bilibili/lib/mod/n3;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/bilibili/lib/mod/o3;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/bilibili/lib/mod/o3;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/lib/mod/e0;->j(Ljava/util/List;Lf2/b;Lf2/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Files "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ready to clean by storage manager"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ModStorageCleanRegister"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->k()Laf1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/lib/mod/m3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/m3;-><init>(Lcom/bilibili/lib/mod/p3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Laf1/q;->b(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
