.class public final Ltv/danmaku/video/bilicardplayer/player/a;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J(\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rR\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0015j\u0008\u0012\u0004\u0012\u00020\t`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/a;",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "",
        "K",
        "position",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "J",
        "video",
        "M",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "L",
        "",
        "list",
        "",
        "notify",
        "forcePreload",
        "Lgf3/s;",
        "R",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "mVideo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mPlayableParamsList",
        "<init>",
        "()V",
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
.field private final b:Ltv/danmaku/biliplayerv2/service/Video;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x68

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic S(Ltv/danmaku/video/bilicardplayer/player/a;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/video/bilicardplayer/player/a;->R(Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ltv/danmaku/video/bilicardplayer/player/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/s1;->O(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
