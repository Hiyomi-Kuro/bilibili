.class public final Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b",
        "Lu51/e;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Lgf3/s;",
        "Vg",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->Z2(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->i3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->k3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
