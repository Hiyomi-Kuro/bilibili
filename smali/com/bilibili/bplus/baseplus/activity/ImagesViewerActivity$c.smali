.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->u9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->b:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->h(Landroid/app/ProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->g(Landroid/app/ProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/imageviewer/l;->e:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private synthetic h(Landroid/app/ProgressDialog;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/imageviewer/l;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->g9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->W(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lzd1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "."

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 53
    .line 54
    invoke-static {v4, v0, v3, v2}, Lzz0/v;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lzz0/v;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->h9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->g9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->d(Lcom/bilibili/lib/image2/bean/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->b:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/baseplus/activity/a;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;Landroid/app/ProgressDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v3, "Can not find image %s !"

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v4, v1

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/baseplus/activity/b;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
