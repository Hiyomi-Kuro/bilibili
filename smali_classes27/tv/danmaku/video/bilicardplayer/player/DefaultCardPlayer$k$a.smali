.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/player/h$a<",
        "Ltv/danmaku/video/bilicardplayer/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k$a",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "Ltv/danmaku/video/bilicardplayer/q;",
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
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k$a;->a:J

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
    check-cast p1, Ltv/danmaku/video/bilicardplayer/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k$a;->b(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/q;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$k$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v1, v0}, Ltv/danmaku/video/bilicardplayer/q;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
