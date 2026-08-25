.class public final Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J$\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J6\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0018\u0010\u001c\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u001fH\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R(\u00102\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0018\u00104\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;",
        "Lcom/bilibili/app/comm/bh/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "Landroid/content/Intent;",
        "f",
        "",
        "type",
        "h",
        "g",
        "i",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "j",
        "k",
        "Ljava/io/File;",
        "d",
        "e",
        "l",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Ltd/j;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "onShowFileChooser",
        "origin",
        "Ltd/b;",
        "onGeolocationPermissionsShowPrompt",
        "",
        "resultCode",
        "data",
        "onLauncherResult",
        "a",
        "Landroid/content/Context;",
        "Ls/c;",
        "b",
        "Ls/c;",
        "launcher",
        "c",
        "Lsf3/l;",
        "onError",
        "Ljava/lang/String;",
        "BILI_UPLOAD_TYPE",
        "Landroid/webkit/ValueCallback;",
        "Landroid/webkit/ValueCallback;",
        "mFileUploadCallback",
        "mCameraFilePath",
        "mVideoFilePath",
        "Landroid/net/Uri;",
        "mPhotoOutputUri",
        "mVideoOutputUri",
        "Z",
        "isBiliUpload",
        "<init>",
        "(Landroid/content/Context;Ls/c;Lsf3/l;)V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->b:Ls/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->c:Lsf3/l;

    .line 9
    .line 10
    const-string p1, "bili/upload"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;Landroid/content/Context;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f(Landroid/content/Context;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;)Ls/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->b:Ls/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "JPEG_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "/.nomedia"

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p1, ".jpg"

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-gt v1, v2, :cond_2

    .line 92
    .line 93
    const-string v0, "mounted"

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/core/os/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_2
    return-object p1
.end method

.method private final e(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "VIDEO_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "/.nomedia"

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p1, ".mp4"

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-gt v1, v2, :cond_2

    .line 92
    .line 93
    const-string v0, "mounted"

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/core/os/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_2
    return-object p1
.end method

.method private final f(Landroid/content/Context;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/lib/permission/BiliPermission;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "video/*"

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "image/*"

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "image/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->d(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->c:Lsf3/l;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "BiliBaseImgChooserChromeClient, "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iput-object v3, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    const-string v4, "output"

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ".fileprovider"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h:Landroid/net/Uri;

    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "android.intent.action.CHOOSER"

    .line 140
    .line 141
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "android.intent.extra.TITLE"

    .line 145
    .line 146
    const-string v3, "\u9009\u62e9\u6587\u4ef6"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v2, "android.intent.extra.INTENT"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Landroid/content/Intent;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    check-cast v0, [Landroid/os/Parcelable;

    .line 163
    .line 164
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method private final h(Lcom/bilibili/app/comm/bhwebview/api/e$b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method private final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "video/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->c:Lsf3/l;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "BiliBaseImgChooserChromeClient, "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iput-object v3, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    const-string v4, "output"

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ".fileprovider"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->i:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->i:Landroid/net/Uri;

    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->i:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "android.intent.action.CHOOSER"

    .line 140
    .line 141
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "android.intent.extra.TITLE"

    .line 145
    .line 146
    const-string v3, "\u9009\u62e9\u6587\u4ef6"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v2, "android.intent.extra.INTENT"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Landroid/content/Intent;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    check-cast v0, [Landroid/os/Parcelable;

    .line 163
    .line 164
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method private final j(Landroid/content/Context;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/lib/permission/BiliPermission;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-class v1, Landroidx/activity/h;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/activity/h;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/lib/permission/BiliPermission;->a:Lcom/bilibili/lib/permission/BiliPermission;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "\u5f53\u60a8\u4f7f\u7528\u60a8\u8bbe\u5907\u7684\u76f8\u673a\u626b\u63cf\u4e8c\u7ef4\u7801\u3001\u626b\u7801\u3001\u76f4\u64ad\uff08\u5305\u62ec\u5f00\u64ad\uff09\u52a8\u6001\u53d1\u5e03\u3001\u62cd\u6444\u89c6\u9891\u3001\u4eba\u8138\u8bc6\u522b\u65f6\uff0c\u9700\u8981\u8bbf\u95ee\u8bbe\u5907\u7684\u76f8\u673a\u76f8\u5173\u6743\u9650\u3002\u4e0d\u6388\u6743\u8be5\u6743\u9650\u4e0d\u5f71\u54cdApp\u5176\u4ed6\u529f\u80fd\u4f7f\u7528\u3002"

    .line 36
    .line 37
    sget-object v7, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 38
    .line 39
    new-instance v8, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$a;

    .line 40
    .line 41
    invoke-direct {v8, p2, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$a;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/permission/BiliPermission;->e(Lcom/bilibili/lib/permission/BiliPermission;Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/permission/BiliPermission$a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private final k(Landroid/content/Context;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/lib/permission/BiliPermission;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-class v1, Landroidx/activity/h;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/activity/h;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/lib/permission/BiliPermission;->a:Lcom/bilibili/lib/permission/BiliPermission;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "\u5f53\u60a8\u5728\u53d1\u5e03\u52a8\u6001\u5e76\u4f7f\u7528\u5b9a\u4f4d\u529f\u80fd\u3001\u4f7f\u7528\u4f1a\u5458\u8d2d\u7684\u8d2d\u7968\u4e1a\u52a1\uff08\u5c06\u4f9d\u636e\u60a8\u7684\u4f4d\u7f6e\u63a8\u8350\u5468\u8fb9\u7684\u7ebf\u4e0b\u6d3b\u52a8\u4fe1\u606f\uff09\u4ee5\u53ca\u540c\u57ce/\u6821\u56ed\u670d\u52a1\u3001\u5b9a\u5411\u63a8\u9001\u529f\u80fd\u65f6\uff0c\u6211\u4eec\u4f1a\u6536\u96c6\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f\u3002\u4e0d\u6388\u6743\u8be5\u6743\u9650\u4e0d\u5f71\u54cdApp\u5176\u4ed6\u529f\u80fd\u4f7f\u7528\u3002"

    .line 36
    .line 37
    sget-object v7, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 38
    .line 39
    new-instance v8, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$b;

    .line 40
    .line 41
    invoke-direct {v8, p2, p1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$b;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/permission/BiliPermission;->e(Lcom/bilibili/lib/permission/BiliPermission;Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/permission/BiliPermission$a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onGeolocationPermissionsShowPrompt$1;->INSTANCE:Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onGeolocationPermissionsShowPrompt$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->k(Landroid/content/Context;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLauncherResult(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-array p1, v1, [Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->h:Landroid/net/Uri;

    .line 31
    .line 32
    aput-object v1, p1, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-array p1, v1, [Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->i:Landroid/net/Uri;

    .line 42
    .line 43
    aput-object v1, p1, p2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_0
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e:Landroid/webkit/ValueCallback;

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->l()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->e:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient$onShowFileChooser$1$1;-><init>(Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bhwebview/api/e$b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, v0}, Lcom/bilibili/gripper/container/bwebview/InnerWebChromeClient;->j(Landroid/content/Context;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    return v0
.end method
