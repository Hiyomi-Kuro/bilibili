.class public final Lcom/bilibili/banner/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/bilibili/banner/a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u0004B\u0017\u0012\u0006\u0010\u001b\u001a\u00028\u0000\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/banner/j;",
        "Lcom/bilibili/banner/a;",
        "Landroid/view/View;",
        "T",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "",
        "delay",
        "Lgf3/s;",
        "b",
        "d",
        "a",
        "J",
        "getLoopInterval",
        "()J",
        "(J)V",
        "loopInterval",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "wk",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mHandler",
        "value",
        "<init>",
        "(Landroid/view/View;J)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bilibili/banner/j;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/banner/j;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/banner/j;->c:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/banner/j;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/banner/j;->a:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/banner/j;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/banner/j;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/banner/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/banner/j;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x457

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/j;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x457

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/banner/j;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/banner/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/banner/a;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/banner/j;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/banner/j;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bilibili/banner/j;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method
