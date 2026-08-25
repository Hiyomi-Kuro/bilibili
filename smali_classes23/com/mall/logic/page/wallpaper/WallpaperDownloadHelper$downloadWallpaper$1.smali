.class public final Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;->a(Ljava/lang/String;Lsf3/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/d0;",
        "response",
        "Lgf3/s;",
        "c",
        "Ljava/io/IOException;",
        "e",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lsf3/l;Lsf3/a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->h(Lsf3/l;Lsf3/a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lokhttp3/d0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->g(Lokhttp3/d0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lokhttp3/d0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "Camera"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Bili_"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ".jpg"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/mall/logic/common/b;->i(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->V(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    :goto_0
    return-object p0
.end method

.method private static final h(Lsf3/l;Lsf3/a;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1$onFailure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->a:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1$onFailure$1;-><init>(Lsf3/l;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1$onResponse$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->a:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1$onResponse$1;-><init>(Lsf3/l;Lokhttp3/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/mall/logic/page/wallpaper/a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/mall/logic/page/wallpaper/a;-><init>(Lokhttp3/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->a:Lsf3/l;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->b:Lsf3/a;

    .line 30
    .line 31
    new-instance v1, Lcom/mall/logic/page/wallpaper/b;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lcom/mall/logic/page/wallpaper/b;-><init>(Lsf3/l;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method
