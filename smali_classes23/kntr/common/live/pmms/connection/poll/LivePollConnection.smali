.class public final Lkntr/common/live/pmms/connection/poll/LivePollConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/common/live/pmms/connection/poll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/common/live/pmms/connection/poll/LivePollConnection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkntr/common/live/pmms/connection/poll/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkntr/common/live/pmms/connection/poll/LivePollConnection;",
        "T",
        "Lkntr/common/live/pmms/connection/poll/a;",
        "Lgf3/s;",
        "start",
        "Lkotlinx/coroutines/flow/m;",
        "a",
        "",
        "isActive",
        "",
        "interval",
        "b",
        "Lkntr/common/live/pmms/connection/poll/b;",
        "Lkntr/common/live/pmms/connection/poll/b;",
        "livePollParam",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "_messageFlow",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "job",
        "d",
        "J",
        "lastOffset",
        "<init>",
        "(Lkntr/common/live/pmms/connection/poll/b;)V",
        "e",
        "pmms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lkntr/common/live/pmms/connection/poll/LivePollConnection$a;


# instance fields
.field private a:Lkntr/common/live/pmms/connection/poll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkntr/common/live/pmms/connection/poll/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/p1;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->e:Lkntr/common/live/pmms/connection/poll/LivePollConnection$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkntr/common/live/pmms/connection/poll/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/live/pmms/connection/poll/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkntr/common/live/pmms/connection/poll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkntr/common/live/pmms/connection/poll/LivePollConnection;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkntr/common/live/pmms/connection/poll/LivePollConnection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/common/live/pmms/connection/poll/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1d

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-wide v5, p1

    .line 21
    invoke-static/range {v3 .. v11}, Lkntr/common/live/pmms/connection/poll/b;->b(Lkntr/common/live/pmms/connection/poll/b;Ljava/lang/String;JLkotlinx/coroutines/h0;Lsf3/l;ZILjava/lang/Object;)Lkntr/common/live/pmms/connection/poll/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->a:Lkntr/common/live/pmms/connection/poll/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkntr/common/live/pmms/connection/poll/b;->g()Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance v2, Lkntr/common/live/pmms/connection/poll/LivePollConnection$b;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lkntr/common/live/pmms/connection/poll/LivePollConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, Lkntr/common/live/pmms/connection/poll/LivePollConnection$start$2;-><init>(Lkntr/common/live/pmms/connection/poll/LivePollConnection;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;->c:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    return-void
.end method
