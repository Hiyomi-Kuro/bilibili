.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/player/h$a<",
        "Ltv/danmaku/video/bilicardplayer/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "Ltv/danmaku/video/bilicardplayer/y;",
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
.field final synthetic a:Z

.field final synthetic b:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(ZLtv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->b:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/video/bilicardplayer/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->b(Ltv/danmaku/video/bilicardplayer/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->b:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/y;->D(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$g$a;->b:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/y;->F(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
