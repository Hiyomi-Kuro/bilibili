.class final Lw70/b$c;
.super Ly70/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/b$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw70/b$c;",
        "Ly70/d;",
        "Lgf3/s;",
        "g",
        "run",
        "Lw70/b$b;",
        "e",
        "inflateRequest",
        "d",
        "f",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "b",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "mQueue",
        "Lf2/i;",
        "c",
        "Lf2/i;",
        "mRequestPool",
        "<init>",
        "()V",
        "a",
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
.field public static final d:Lw70/b$c$a;

.field private static final e:Lw70/b$c;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lw70/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/i<",
            "Lw70/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/b$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw70/b$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw70/b$c;->d:Lw70/b$c$a;

    .line 8
    .line 9
    new-instance v0, Lw70/b$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lw70/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw70/b$c;->e:Lw70/b$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly70/d;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly70/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw70/b$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lf2/i;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw70/b$c;->c:Lf2/i;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c()Lw70/b$c;
    .locals 1

    .line 1
    sget-object v0, Lw70/b$c;->e:Lw70/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw70/b$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw70/b$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lw70/b$b;->b()Lw70/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lw70/b;->d(Lw70/b;)Lw70/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lw70/b$b;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lw70/b$b;->c()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lw70/b$b;->j(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v3, "AsyncLayoutInflater"

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Lw70/b$b;->b()Lw70/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lw70/b;->c(Lw70/b;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lw70/b$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw70/b$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Failed to enqueue async inflate request"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AsyncLayoutInflater"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e()Lw70/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/b$c;->c:Lf2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/i;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw70/b$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw70/b$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lw70/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lw70/b$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lw70/b$b;->f(Lw70/e;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw70/b$b;->g(Lw70/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw70/b$b;->h(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lw70/b$b;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw70/b$b;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw70/b$c;->c:Lf2/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf2/i;->release(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-direct {p0}, Lw70/b$c;->g()V

    .line 2
    .line 3
    .line 4
    goto :goto_0
.end method
