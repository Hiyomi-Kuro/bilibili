.class public final Ltv/danmaku/bili/downloadeshare/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/downloadeshare/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/downloadeshare/g$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onDestroy",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/downloadeshare/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/downloadeshare/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/g$a;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g$a;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/downloadeshare/g;->a(Ltv/danmaku/bili/downloadeshare/g;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g$a;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/downloadeshare/g;->b(Ltv/danmaku/bili/downloadeshare/g;)Ltv/danmaku/bili/downloadeshare/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Ltv/danmaku/bili/downloadeshare/j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ltv/danmaku/bili/downloadeshare/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/j;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->getNext()Ltv/danmaku/bili/downloadeshare/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method
