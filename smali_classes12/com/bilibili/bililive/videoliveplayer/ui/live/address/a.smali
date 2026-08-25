.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;
    }
.end annotation


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

.field static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "china_area_list.json"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->e(Landroid/content/Context;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->f(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->f(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->e(Landroid/content/Context;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->f(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    :try_start_4
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_6
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :cond_2
    :goto_3
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "china_area_list.json"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static declared-synchronized f(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "UTF-8"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-class p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a:Ljava/util/List;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$b;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->c:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$c;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method
