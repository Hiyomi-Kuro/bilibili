.class public final Lcom/bilibili/bplus/following/event/viewmodel/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "func",
        "b",
        "Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "d",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/viewmodel/i;->c(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/h;-><init>(Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;)Lcom/bilibili/bplus/followingcard/api/entity/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;->getPageID()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/l;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/message/main/NativePageEvent;->getItemsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bapis/bilibili/broadcast/message/main/EventItem;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/l$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/message/main/EventItem;->getDisplayNum()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/message/main/EventItem;->getNum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->c:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/message/main/EventItem;->getItemID()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->a:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/message/main/EventItem;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    iget-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->a:J

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method
