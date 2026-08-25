.class public final Lcom/tencent/bugly/proguard/y$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7800

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y$a;->e:J

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/y$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    return-object p0
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/y$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/y$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/y$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/y$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/y$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "UTF-8"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/y$a;->d:J

    .line 12
    array-length p1, p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/bugly/proguard/y$a;->d:J

    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 14
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/y$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    return v1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 16
    :catch_2
    :cond_2
    throw p1
.end method
