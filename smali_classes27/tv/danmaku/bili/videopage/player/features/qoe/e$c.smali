.class public final Ltv/danmaku/bili/videopage/player/features/qoe/e$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/qoe/e;->f(Ljava/lang/ref/WeakReference;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/qoe/e$c",
        "Lqx1/b;",
        "Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "",
        "i",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

.field final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/qoe/e;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/player/features/qoe/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/qoe/e;->c(Ltv/danmaku/bili/videopage/player/features/qoe/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/qoe/e;->b(Ltv/danmaku/bili/videopage/player/features/qoe/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->n(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/qoe/e;->c(Ltv/danmaku/bili/videopage/player/features/qoe/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/e$c;->b:Ltv/danmaku/bili/videopage/player/features/qoe/e;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/e;->a(Ltv/danmaku/bili/videopage/player/features/qoe/e;Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
