.class public final Lcom/bilibili/video/story/view/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/b;",
        "canvasExecutor",
        "Lcom/bilibili/video/story/action/l;",
        "topBarExecutor",
        "Lcom/bilibili/video/story/view/i;",
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
.method public static final a(Lcom/bilibili/video/story/player/b;Lcom/bilibili/video/story/action/l;)Lcom/bilibili/video/story/view/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/video/story/view/o$a;-><init>(Lcom/bilibili/video/story/player/b;Lcom/bilibili/video/story/action/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
