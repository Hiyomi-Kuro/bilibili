.class public final Lcom/bilibili/upper/module/cover/common/CoverUtilOld;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J.\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J$\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover/common/CoverUtilOld;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "imgPath",
        "",
        "g",
        "k",
        "l",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "requestImagePath",
        "resultImagePath",
        "p",
        "pageFrom",
        "o",
        "j",
        "m",
        "n",
        "b",
        "Z",
        "mIsRunning",
        "Lcom/bilibili/studio/videoeditor/widgets/c;",
        "c",
        "Lcom/bilibili/studio/videoeditor/widgets/c;",
        "mDialog",
        "d",
        "Ljava/lang/String;",
        "mOutputImagePath",
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
.field public static final a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

.field private static b:Z

.field private static c:Lcom/bilibili/studio/videoeditor/widgets/c;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/cover/common/CoverUtilOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/cover/common/CoverUtilOld;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/cover/common/CoverUtilOld;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "CoverUtil"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p2, Ldo2/i;->P3:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lzq2/c;->e:Lzq2/c$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lzq2/c$a;->a()Lzq2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lzq2/c;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lzq2/c$a;->a()Lzq2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzq2/c;->k()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "outputImagePath is null"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    sput-boolean p1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    const-string p1, "context is null"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/upper/module/cover/common/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/cover/common/d;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/c;->r(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->c:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->c:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "dismissDialog exception = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CoverUtil"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->c:Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "%s.png"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CoverUtil"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "isImgPathInvalid imgPath = "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p1, "isImgPathInvalid imgFile not exists"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/bilibili/upper/util/m0;->b(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "isImgPathInvalid imageWidth = "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget v4, p1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " , imageHeight = "

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget v4, p1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget v0, p1, v3

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    aget p1, p1, v2

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :cond_3
    :goto_0
    return v2
.end method

.method private final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//cover_crop/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCoverActivity$request$2;

    .line 13
    .line 14
    invoke-direct {v1, p4, p2, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCoverActivity$request$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x8b9

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//cover_crop/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCoverActivity$request$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCoverActivity$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x8b9

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzq2/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->h(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/studio/editor/moudle/material/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/material/c;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v3, Lcom/bilibili/studio/editor/moudle/material/e;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$2;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$3;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$3;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4, p2}, Lcom/bilibili/studio/editor/moudle/material/e;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/material/c;->p(Lcom/bilibili/studio/editor/moudle/material/c;ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    sput-boolean p1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lzq2/c;->e:Lzq2/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzq2/c$a;->a()Lzq2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzq2/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->h(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/studio/editor/moudle/material/c;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/material/c;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-instance v4, Lcom/bilibili/studio/editor/moudle/material/e;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$2;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$3;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld$startCover$4$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/material/e;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/material/c;->p(Lcom/bilibili/studio/editor/moudle/material/c;ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilOld;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    sput-boolean p1, Lcom/bilibili/upper/module/cover/common/CoverUtilOld;->b:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
