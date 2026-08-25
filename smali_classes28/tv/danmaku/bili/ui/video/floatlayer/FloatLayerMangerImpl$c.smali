.class public final Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/h;Ltv/danmaku/bili/ui/video/floatlayer/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c",
        "Ltv/danmaku/bili/ui/video/floatlayer/j;",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "token",
        "Lgf3/s;",
        "a",
        "d",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->c(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->j(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Ltv/danmaku/bili/ui/video/floatlayer/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/ui/video/floatlayer/h;->Y4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->k(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;->a(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->k(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;->d(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->l(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;->o(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;

    .line 46
    .line 47
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/e;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/video/floatlayer/e;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
