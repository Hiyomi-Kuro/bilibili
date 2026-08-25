.class public final Lgd1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgd1/b;",
        "",
        "",
        "c",
        "Lgd1/b$a;",
        "releasable",
        "Lgf3/s;",
        "e",
        "b",
        "",
        "Ljava/util/Set;",
        "mPendingReleasables",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mUiHandler",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "releaseRunnable",
        "<init>",
        "()V",
        "a",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgd1/b;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgd1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd1/b;->a:Lgd1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgd1/b;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgd1/b;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lgd1/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lgd1/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgd1/b;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lgd1/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 7

    .line 1
    invoke-static {}, Lhd1/j0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 8
    .line 9
    const-string v2, "DeferredReleaser"

    .line 10
    .line 11
    const-string v3, "please make sure in ui thread, this operation will be dropped!!!"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method private static final d()V
    .locals 2

    .line 1
    sget-object v0, Lgd1/b;->a:Lgd1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd1/b;->c()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgd1/b;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgd1/b$a;

    .line 23
    .line 24
    invoke-interface {v1}, Lgd1/b$a;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lgd1/b;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lgd1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgd1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgd1/b;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lgd1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgd1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lgd1/b;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lgd1/b;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v0, Lgd1/b;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
