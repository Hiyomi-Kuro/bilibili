.class public abstract Lcom/bilibili/video/story/player/datasource/n;
.super Ltv/danmaku/biliplayerv2/service/Video$f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/datasource/n;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lgf3/s;",
        "release",
        "Lcom/bilibili/video/story/player/datasource/g;",
        "u",
        "Lcom/bilibili/video/story/player/datasource/g;",
        "G0",
        "()Lcom/bilibili/video/story/player/datasource/g;",
        "setChild",
        "(Lcom/bilibili/video/story/player/datasource/g;)V",
        "child",
        "",
        "v",
        "J",
        "I0",
        "()J",
        "J0",
        "(J)V",
        "startPosition",
        "",
        "H0",
        "()Z",
        "complex",
        "<init>",
        "()V",
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
.field private u:Lcom/bilibili/video/story/player/datasource/g;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0()Lcom/bilibili/video/story/player/datasource/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/n;->u:Lcom/bilibili/video/story/player/datasource/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/n;->u:Lcom/bilibili/video/story/player/datasource/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/player/datasource/n;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/player/datasource/n;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/datasource/n;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/n;->u:Lcom/bilibili/video/story/player/datasource/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/datasource/g;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
