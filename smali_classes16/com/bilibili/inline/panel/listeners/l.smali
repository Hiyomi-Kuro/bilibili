.class public final Lcom/bilibili/inline/panel/listeners/l;
.super Lcom/bilibili/inline/panel/listeners/i;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/inline/panel/listeners/i<",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        ">;",
        "Ltv/danmaku/video/bilicardplayer/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/listeners/l;",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        "Lcom/bilibili/inline/panel/listeners/i;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "Z",
        "<init>",
        "()V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/listeners/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/b0;->b(Ltv/danmaku/video/bilicardplayer/c0;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/inline/panel/listeners/i;->e()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/video/bilicardplayer/c0;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ltv/danmaku/video/bilicardplayer/c0;->Z(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public synthetic c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/b0;->a(Ltv/danmaku/video/bilicardplayer/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
