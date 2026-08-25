.class public final Lrs3/o0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/o0;-><init>(Landroid/view/View;IIIIIIII)V
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
        "rs3/o0$a",
        "Ltv/danmaku/bili/videopage/player/features/actions/b0;",
        "Lgf3/s;",
        "onSuccess",
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
.field final synthetic a:Lrs3/o0;


# direct methods
.method constructor <init>(Lrs3/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/o0$a;->a:Lrs3/o0;

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
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/a0;->a(Ltv/danmaku/bili/videopage/player/features/actions/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrs3/o0$a;->a:Lrs3/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3/o0;->i(Lrs3/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrs3/o0$a;->a:Lrs3/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrs3/o0;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrs3/o0$a;->a:Lrs3/o0;

    .line 16
    .line 17
    invoke-static {v0}, Lrs3/o0;->j(Lrs3/o0;)Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkv3/c;

    .line 24
    .line 25
    const-string v3, "player.player.endpage.triple-like-success.player"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->y3(Lkv3/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lrs3/o0$a;->a:Lrs3/o0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrs3/o0;->k(Lrs3/o0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
