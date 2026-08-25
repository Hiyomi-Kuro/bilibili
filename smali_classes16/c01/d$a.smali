.class public final Lc01/d$a;
.super Landroid/os/FileObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/d;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lc01/f$a;ZLc01/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "c01/d$a",
        "Landroid/os/FileObserver;",
        "",
        "event",
        "",
        "path",
        "Lgf3/s;",
        "onEvent",
        "btool-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lc01/d;


# direct methods
.method constructor <init>(Ljava/io/File;Lc01/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc01/d$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lc01/d$a;->b:Lc01/d;

    .line 4
    .line 5
    const/16 p1, 0xfff

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lc01/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc01/d$a;->b(Lc01/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lc01/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc01/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lc01/d$a;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lc01/d$a;->b:Lc01/d;

    .line 24
    .line 25
    invoke-static {v1}, Lc01/d;->c(Lc01/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc01/d$a;->b:Lc01/d;

    .line 45
    .line 46
    new-instance v2, Lc01/c;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2, v0}, Lc01/c;-><init>(Lc01/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x100

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lc01/d$a;->b:Lc01/d;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc01/d;->d(Lc01/d;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lc01/d$a;->b:Lc01/d;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lc01/d;->f(Lc01/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
