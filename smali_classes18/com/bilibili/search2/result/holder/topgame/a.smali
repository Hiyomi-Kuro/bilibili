.class public abstract Lcom/bilibili/search2/result/holder/topgame/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/inline/card/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0001H&J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0012\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/topgame/a;",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "",
        "Lgf3/s;",
        "a",
        "panel",
        "c",
        "",
        "alertEnable",
        "mPanel",
        "d",
        "e",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "b",
        "()Lcom/bilibili/search2/result/holder/base/d;",
        "baseData",
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


# instance fields
.field private final a:Lcom/bilibili/search2/result/holder/base/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/a;->a:Lcom/bilibili/search2/result/holder/base/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a()V
.end method

.method protected final b()Lcom/bilibili/search2/result/holder/base/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/a;->a:Lcom/bilibili/search2/result/holder/base/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lcom/bilibili/inline/panel/c;)V
.end method

.method public d(ZLcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    return-void
.end method
