.class public final Lwi3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J6\u0010\u000f\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwi3/c;",
        "",
        "",
        "e",
        "Lcom/bilibili/fd_service/FreeDataManager$ResType;",
        "resType",
        "",
        "originUrl",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "downloadUrl",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "callBack",
        "f",
        "c",
        "<init>",
        "()V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwi3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi3/c;->a:Lwi3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwi3/c;->h(Lsf3/p;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi3/c;->g(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lwi3/c;->a:Lwi3/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lwi3/c;->d(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "DownloadShareFreeDataHelper"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, "transformed free download url fail"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lwi3/b;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lwi3/b;-><init>(Lsf3/p;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "The Activity is invalid after transformed free DownloadUrl"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static final h(Lsf3/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final d(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, p1, p2}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "free_traffic"

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi3/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwi3/a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p3}, Lwi3/a;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "DownloadShareFreeDataHelper"

    .line 19
    .line 20
    const-string p2, "transformed free download url fail"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
