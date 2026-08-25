.class public final Lcom/bilibili/video/story/player/h1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "a",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/Video$f;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/video/story/player/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/video/story/player/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/c0;->q1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    :cond_0
    return v1
.end method
