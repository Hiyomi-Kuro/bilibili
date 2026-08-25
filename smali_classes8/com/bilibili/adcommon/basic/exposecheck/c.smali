.class public final Lcom/bilibili/adcommon/basic/exposecheck/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/exposecheck/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/exposecheck/c;",
        "",
        "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
        "entity",
        "Lgf3/s;",
        "c",
        "e",
        "d",
        "",
        "a",
        "J",
        "strictShowTime",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "onStrictShow",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingEntityList",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(JLsf3/l;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->b:Lsf3/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string p2, "expose_thread"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->d:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/bilibili/adcommon/basic/exposecheck/c$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$a;-><init>(Lcom/bilibili/adcommon/basic/exposecheck/c;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/basic/exposecheck/c;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/basic/exposecheck/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bilibili/adcommon/basic/exposecheck/c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/adcommon/basic/exposecheck/c$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->a:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/adcommon/basic/exposecheck/c$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
