.class public final Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/CardDanmakuManager$b",
        "Ltv/danmaku/video/bilicardplayer/i;",
        "Lcom/bilibili/cron/ChronosPackage;",
        "result",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

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
    .locals 2

    .line 1
    const-string v0, "CardDanmakuManager"

    .line 2
    .line 3
    const-string v1, "resolve chronos package failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->b(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Ltv/danmaku/video/bilicardplayer/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/b;->b(Lcom/bilibili/cron/ChronosPackage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->e(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->c(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;->j(JLz50/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->d(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->e(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/LiveInlineSocketManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;

    .line 41
    .line 42
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;-><init>(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/LiveInlineDanmakuParser;->a(Lcom/bilibili/bililive/infra/socketbuilder/inline/socket/a;Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
