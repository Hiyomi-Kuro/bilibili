.class public final Lcom/bilibili/app/comm/comment2/likeimmediate/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/likeimmediate/b;",
        "",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "a",
        "J",
        "loopFrequency",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function0;",
        "looperCallback",
        "<init>",
        "(JLsf3/a;)V",
        "comment2_apinkRelease"
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

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->a:J

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/a;

    .line 13
    .line 14
    invoke-direct {v0, p3, p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/a;-><init>(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->b(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lsf3/a;Lcom/bilibili/app/comm/comment2/likeimmediate/b;Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p2, p2, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x123

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x123

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x123

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
