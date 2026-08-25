.class public final Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c;->t3(Ltv/danmaku/video/bilicardplayer/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;",
        "Lgf3/s;",
        "a",
        "",
        "v",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

.field final synthetic b:Ltv/danmaku/video/bilicardplayer/p;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;->b:Ltv/danmaku/video/bilicardplayer/p;

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;->a:Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;->t(Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;Ltv/danmaku/video/bilicardplayer/p;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider$c$a;->b:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
