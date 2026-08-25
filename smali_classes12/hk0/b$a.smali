.class public final Lhk0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0/b;-><init>(Lok0/a;Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "hk0/b$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhk0/b;


# direct methods
.method constructor <init>(Lhk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lhk0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhk0/b$a;->b(Lhk0/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lhk0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhk0/b;->c(Lhk0/b;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lhk0/b;->e(Lhk0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lhk0/b;->f(Lhk0/b;)Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 22
    .line 23
    invoke-static {v1}, Lhk0/b;->b(Lhk0/b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/f;->y9(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 32
    .line 33
    invoke-static {v1}, Lhk0/b;->g(Lhk0/b;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 38
    .line 39
    new-instance v3, Lhk0/a;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lhk0/a;-><init>(Lhk0/b;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 48
    .line 49
    invoke-static {v0}, Lhk0/b;->a(Lhk0/b;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->consumeTime:J

    .line 56
    .line 57
    iget-object v2, p0, Lhk0/b$a;->a:Lhk0/b;

    .line 58
    .line 59
    invoke-static {v2}, Lhk0/b;->d(Lhk0/b;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
