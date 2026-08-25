.class Lcom/bilibili/lib/mod/n0;
.super Lcom/bilibili/lib/mod/a;
.source "BL"


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/lib/mod/e0;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/bilibili/lib/mod/ModEnvHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/bilibili/lib/mod/ModEnvHelper;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/n0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/mod/e0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/lib/mod/e0;-><init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/mod/n0;->g:Lcom/bilibili/lib/mod/e0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/lib/mod/n0;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/n0;->O(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/n0;->N(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "Clean up file %s in the %s directory "

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ModDownloadCleanTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic O(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Clean up useless files "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ModDownloadCleanTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/n0;->f:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/n0;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/n0;->g:Lcom/bilibili/lib/mod/e0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/mod/n0;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Lcom/bilibili/lib/mod/l0;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bilibili/lib/mod/l0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/bilibili/lib/mod/m0;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/bilibili/lib/mod/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/lib/mod/e0;->j(Ljava/util/List;Lf2/b;Lf2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v3, "ModDownloadCleanTask"

    .line 41
    .line 42
    const-string v4, "visitCleanableFile error"

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/n0;->e:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/mod/a;->D(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
