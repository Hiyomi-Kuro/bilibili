.class public final Lcom/bilibili/search2/result/holder/topgame/b;
.super Lcom/bilibili/search2/result/holder/topgame/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/topgame/a<",
        "Lcom/bilibili/inline/panel/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/topgame/b;",
        "Lcom/bilibili/search2/result/holder/topgame/a;",
        "Lcom/bilibili/inline/panel/c;",
        "Lgf3/s;",
        "a",
        "panel",
        "c",
        "",
        "alertEnable",
        "mPanel",
        "d",
        "e",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "l",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "data",
        "<init>",
        "(Lcom/bilibili/search2/result/holder/base/d;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/topgame/a;-><init>(Lcom/bilibili/search2/result/holder/base/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/a;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ZLcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/a;->d(ZLcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/topgame/a;->e(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/inline/card/NoPlayInlineCardData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/inline/card/NoPlayInlineCardData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    return-void
.end method
