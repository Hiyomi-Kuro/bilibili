.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s;->n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/player/h$a<",
        "Ltv/danmaku/video/bilicardplayer/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "Ltv/danmaku/video/bilicardplayer/n;",
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
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;->b:Ljava/util/List;

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
    check-cast p1, Ltv/danmaku/video/bilicardplayer/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;->b(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$s$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/n;->N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
