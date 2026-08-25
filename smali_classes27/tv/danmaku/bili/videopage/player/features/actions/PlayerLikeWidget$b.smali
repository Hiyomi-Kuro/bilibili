.class public final Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b",
        "Ltv/danmaku/bili/videopage/player/features/actions/d0;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/c0;->a(Ltv/danmaku/bili/videopage/player/features/actions/d0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->j3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->k3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x5dc

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
