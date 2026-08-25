.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f;->a(Ldv3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/player/h$a<",
        "Ltv/danmaku/video/bilicardplayer/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f$a",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "Ltv/danmaku/video/bilicardplayer/w;",
        "callback",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ldv3/a;


# direct methods
.method constructor <init>(Ldv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f$a;->a:Ldv3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/video/bilicardplayer/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f$a;->b(Ltv/danmaku/video/bilicardplayer/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/w;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$f$a;->a:Ldv3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/w$a;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/w;->y(Ltv/danmaku/video/bilicardplayer/w$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
