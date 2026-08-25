.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Ltv/danmaku/biliplayerv2/service/setting/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "",
        "f",
        "e",
        "b",
        "isLike",
        "Lgf3/s;",
        "d",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->g(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->j(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->i(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
