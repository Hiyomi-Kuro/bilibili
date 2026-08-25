.class public final Ltq3/e;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltq3/e;",
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
        "Ltq3/a;",
        "b",
        "Ltq3/a;",
        "R",
        "()Ltq3/a;",
        "setAuthorSpaceHeaderPlayableParams",
        "(Ltq3/a;)V",
        "authorSpaceHeaderPlayableParams",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "getVideo",
        "()Ltv/danmaku/biliplayerv2/service/Video;",
        "setVideo",
        "(Ltv/danmaku/biliplayerv2/service/Video;)V",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ltq3/a;

.field private c:Ltv/danmaku/biliplayerv2/service/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3/e;->b:Ltq3/a;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/biliplayerv2/service/Video;

    .line 7
    .line 8
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltq3/e;->c:Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    iget-object v0, p0, Ltq3/e;->b:Ltq3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltq3/a;->G0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltq3/e;->c:Ltv/danmaku/biliplayerv2/service/Video;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Ltq3/e;->c:Ltv/danmaku/biliplayerv2/service/Video;

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
    iget-object p1, p0, Ltq3/e;->b:Ltq3/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final R()Ltq3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3/e;->b:Ltq3/a;

    .line 2
    .line 3
    return-object v0
.end method
