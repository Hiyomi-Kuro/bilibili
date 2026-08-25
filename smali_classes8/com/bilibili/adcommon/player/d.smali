.class public final Lcom/bilibili/adcommon/player/d;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/d;",
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
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "getVideo",
        "()Ltv/danmaku/biliplayerv2/service/Video;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mPlayableParamsList",
        "<init>",
        "()V",
        "Lcom/bilibili/adcommon/player/a;",
        "adPlayableParams",
        "(Lcom/bilibili/adcommon/player/a;)V",
        "adcommon_apinkRelease"
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
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    iput-object v0, p0, Lcom/bilibili/adcommon/player/d;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/adcommon/player/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/player/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/d;-><init>()V

    iget-object v0, p0, Lcom/bilibili/adcommon/player/d;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bilibili/adcommon/player/d;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/adcommon/player/d;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->I()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video;->k(Z)V

    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/d;->b:Ltv/danmaku/biliplayerv2/service/Video;

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
    iget-object p1, p0, Lcom/bilibili/adcommon/player/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/d;->c:Ljava/util/ArrayList;

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
