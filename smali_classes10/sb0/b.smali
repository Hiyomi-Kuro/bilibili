.class public final Lsb0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008-\u0010.J;\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lsb0/b;",
        "",
        "",
        "toastMsg",
        "toastType",
        "",
        "duration",
        "gravity",
        "Lgf3/s;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "k",
        "Ljava/util/Queue;",
        "a",
        "Ljava/util/Queue;",
        "toastQueue",
        "b",
        "I",
        "maxCount",
        "",
        "c",
        "J",
        "coldTime",
        "",
        "d",
        "Z",
        "isRunnableRunning",
        "e",
        "Ljava/lang/Object;",
        "lock",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "toastHandler",
        "g",
        "Ljava/lang/String;",
        "mToastType",
        "h",
        "Ljava/lang/Integer;",
        "mGravity",
        "mDuration",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsb0/b$a;

.field public static final l:I


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsb0/b;->k:Lsb0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsb0/b;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb0/b;->a:Ljava/util/Queue;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lsb0/b;->b:I

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    iput-wide v0, p0, Lsb0/b;->c:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsb0/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsb0/b;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lsb0/b$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsb0/b$b;-><init>(Lsb0/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsb0/b;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lsb0/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsb0/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lsb0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lsb0/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsb0/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsb0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lsb0/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lsb0/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lsb0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb0/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lsb0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsb0/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsb0/b;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsb0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    iput-object p2, p0, Lsb0/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lsb0/b;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, Lsb0/b;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p2, p0, Lsb0/b;->a:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lsb0/b;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lsb0/b;->f:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Lsb0/b;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide p3, p0, Lsb0/b;->c:J

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lsb0/b;->d:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0/b;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsb0/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lsb0/b;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method
