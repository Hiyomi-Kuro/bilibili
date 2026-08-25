.class public interface abstract Lcom/bilibili/video/story/space/StorySpaceDialog$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JD\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000f\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "",
        "",
        "refresh",
        "appendLast",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
        "meta",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "",
        "newItemSize",
        "cursor",
        "Lgf3/s;",
        "a",
        "onError",
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
.method public abstract a(ZZLcom/bilibili/video/story/api/StorySpaceResponse$Meta;Ljava/util/List;ILcom/bilibili/video/story/StoryDetail;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;I",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
