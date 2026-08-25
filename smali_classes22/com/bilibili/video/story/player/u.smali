.class public final Lcom/bilibili/video/story/player/u;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/u;",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "",
        "key",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lgf3/s;",
        "R",
        "",
        "K",
        "position",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "J",
        "video",
        "L",
        "M",
        "Lcom/bilibili/video/story/player/datasource/r;",
        "b",
        "Lcom/bilibili/video/story/player/datasource/r;",
        "playableProvider",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "<init>",
        "(Lcom/bilibili/video/story/player/datasource/r;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/video/story/player/datasource/r;

.field private final c:Ltv/danmaku/biliplayerv2/service/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/player/datasource/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/u;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/biliplayerv2/service/Video;

    .line 7
    .line 8
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/video/story/player/u;->c:Ltv/danmaku/biliplayerv2/service/Video;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc9

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/u;->c:Ltv/danmaku/biliplayerv2/service/Video;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/u;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, p2, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->y(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;IILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/u;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->A(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/video/story/player/u;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/player/datasource/r;->b0(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;ZLcom/bilibili/video/story/player/datasource/h;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/player/u;->b:Lcom/bilibili/video/story/player/datasource/r;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/player/datasource/r;->l(Lcom/bilibili/video/story/player/datasource/r;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
