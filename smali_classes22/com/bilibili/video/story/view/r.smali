.class public final Lcom/bilibili/video/story/view/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/video/story/tab/ClickFrom;",
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
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
.method public static final a(Lcom/bilibili/video/story/tab/ClickFrom;)Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/view/r$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;->CATALOG:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;->INTRO:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
