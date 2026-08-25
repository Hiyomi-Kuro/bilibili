.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Q()V
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
        "com/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$c;",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInputController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "player.player.dm-send.dm-clear.player"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
