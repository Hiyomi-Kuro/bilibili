.class public final Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->m(Ljava/lang/String;)V
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
        "tv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a",
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


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;->d(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->u()Ltv/danmaku/bili/ui/main2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltv/danmaku/bili/ui/main2/k;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->s(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;->a:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main2/resource/e;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
