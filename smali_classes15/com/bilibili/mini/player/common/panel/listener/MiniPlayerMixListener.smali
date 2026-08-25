.class public final Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;",
        "",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "listener",
        "Lgf3/s;",
        "a",
        "d",
        "Lcom/bilibili/mini/player/common/panel/listener/c;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/mini/player/common/panel/listener/c;",
        "stateCallback",
        "Lcom/bilibili/mini/player/common/panel/listener/b;",
        "b",
        "()Lcom/bilibili/mini/player/common/panel/listener/b;",
        "infoCallback",
        "<init>",
        "()V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener$stateCallback$2;->INSTANCE:Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener$stateCallback$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener$infoCallback$2;->INSTANCE:Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener$infoCallback$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->b:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->c()Lcom/bilibili/mini/player/common/panel/listener/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mini/player/common/panel/listener/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lcom/bilibili/mini/player/common/panel/listener/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mini/player/common/panel/listener/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/bilibili/mini/player/common/panel/listener/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mini/player/common/panel/listener/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/panel/listener/MiniPlayerMixListener;->c()Lcom/bilibili/mini/player/common/panel/listener/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/mini/player/common/panel/listener/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
