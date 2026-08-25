.class public interface abstract Lcom/bilibili/video/story/w0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/w0;",
        "",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "items",
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
        "config",
        "Lgf3/s;",
        "S4",
        "onError",
        "",
        "code",
        "R4",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract R4(I)V
.end method

.method public abstract S4(Ljava/util/List;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
