.class public final Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/videoquality/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/g$a;",
        "",
        "enabled",
        "Lgf3/s;",
        "b",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->a(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->a(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->h()Lcom/bilibili/player/tangram/basic/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;->c(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
