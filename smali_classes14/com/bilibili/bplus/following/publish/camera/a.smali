.class public Lcom/bilibili/bplus/following/publish/camera/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/camera/a$b;,
        Lcom/bilibili/bplus/following/publish/camera/a$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bilibili/bplus/following/publish/camera/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/bplus/following/publish/camera/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->b:I

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/following/publish/camera/a$b;-><init>(Lcom/bilibili/bplus/following/publish/camera/a;Lcom/bilibili/bplus/following/publish/camera/a$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->c:Lcom/bilibili/bplus/following/publish/camera/a$b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/following/publish/camera/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/following/publish/camera/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/a;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/following/publish/camera/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/following/publish/camera/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/following/publish/camera/a;Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/camera/a;->j(Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const-string v5, "mounted"

    .line 19
    .line 20
    invoke-static {v4}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "/boxing"

    .line 40
    .line 41
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/camera/a;->f(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1
.end method

.method public static i()Lcom/bilibili/bplus/following/publish/camera/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/camera/a;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/bplus/following/publish/camera/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/bplus/following/publish/camera/a;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bplus/following/publish/camera/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/bplus/following/publish/camera/a;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/bplus/following/publish/camera/a;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private j(Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/publish/camera/a$c;-><init>(Lcom/bilibili/bplus/following/publish/camera/a;Landroid/graphics/Bitmap;Lcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Landroid/hardware/Camera;ILcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->c:Lcom/bilibili/bplus/following/publish/camera/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/following/publish/camera/a$b;->a(Lcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a;->c:Lcom/bilibili/bplus/following/publish/camera/a$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/a$b;->b(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/a;->c:Lcom/bilibili/bplus/following/publish/camera/a$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    invoke-interface {p3}, Lcom/bilibili/bplus/following/publish/camera/b$c;->a()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/hardware/Camera;ILcom/bilibili/bplus/following/publish/camera/b$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bilibili/bplus/following/publish/camera/b$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/camera/a;->m(Landroid/hardware/Camera;ILcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
