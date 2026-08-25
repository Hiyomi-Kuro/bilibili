.class public final Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b",
        "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;",
        "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;",
        "response",
        "Lgf3/s;",
        "b",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->s(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$a;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->b:Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$a;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->s(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 10
    .line 11
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;->b:Lkotlin/coroutines/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b$b;-><init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
