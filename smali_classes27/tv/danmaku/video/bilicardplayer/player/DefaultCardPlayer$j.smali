.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "Lgf3/s;",
        "f",
        "b",
        "e",
        "d",
        "c",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->e(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->c0(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$b;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$b;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$d;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$d;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$c;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$c;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$e;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$e;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->u()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$a;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$j$a;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->d(Lcom/bilibili/playerbizcommon/features/network/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
