.class public final Lw70/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/g$a;,
        Lw70/g$b;,
        Lw70/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0003\r\u0012\u0016B\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\"\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lw70/g;",
        "Lw70/d;",
        "",
        "resId",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lw70/e;",
        "finishedListener",
        "Lw70/g$c;",
        "f",
        "inflateTask",
        "Lgf3/s;",
        "g",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "sExecutor",
        "Lw70/c;",
        "b",
        "Lw70/c;",
        "mInflater",
        "Lf2/i;",
        "c",
        "Lf2/i;",
        "mTaskPool",
        "Landroid/os/Handler$Callback;",
        "d",
        "Landroid/os/Handler$Callback;",
        "mHandlerCallback",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lw70/g$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lw70/c;

.field private final c:Lf2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/i<",
            "Lw70/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler$Callback;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw70/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw70/g;->f:Lw70/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu70/c;->a:Lu70/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu70/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw70/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Lw70/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw70/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw70/g;->b:Lw70/c;

    .line 18
    .line 19
    new-instance p1, Lf2/i;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lf2/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw70/g;->c:Lf2/i;

    .line 27
    .line 28
    new-instance p1, Lw70/f;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lw70/f;-><init>(Lw70/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw70/g;->d:Landroid/os/Handler$Callback;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lw70/g;->d:Landroid/os/Handler$Callback;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw70/g;->e:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lw70/g;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw70/g;->e(Lw70/g;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw70/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70/g;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw70/g;)Lw70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70/g;->b:Lw70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lw70/g;Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw70/g$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw70/g$c;->a()Lw70/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw70/g$b;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw70/g;->b:Lw70/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw70/g$b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lw70/g$b;->c()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw70/g$b;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lw70/g$b;->e()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lw70/g$b;->a()Lw70/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lw70/g$b;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lw70/g$b;->c()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v3, v0}, Lw70/e;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lw70/g;->g(Lw70/g$c;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private final f(ILandroid/view/ViewGroup;Lw70/e;)Lw70/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g;->c:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/i;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw70/g$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw70/g$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lw70/g$c;-><init>(Lw70/g;ILandroid/view/ViewGroup;Lw70/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final g(Lw70/g$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw70/g$c;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw70/g;->c:Lf2/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf2/i;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lw70/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw70/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lw70/g;->f(ILandroid/view/ViewGroup;Lw70/e;)Lw70/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
