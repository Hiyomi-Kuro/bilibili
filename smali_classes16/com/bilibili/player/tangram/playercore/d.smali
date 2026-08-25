.class public final Lcom/bilibili/player/tangram/playercore/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\",\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "value",
        "a",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;",
        "setVideoQuality-hsUEDL4",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;Lcom/bilibili/player/tangram/basic/b;)V",
        "videoQuality",
        "tangram-player-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method
