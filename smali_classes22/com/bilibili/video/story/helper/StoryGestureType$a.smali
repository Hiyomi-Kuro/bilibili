.class public final Lcom/bilibili/video/story/helper/StoryGestureType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/helper/StoryGestureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/StoryGestureType$a;",
        "",
        "",
        "type",
        "Lcom/bilibili/video/story/helper/StoryGestureType;",
        "a",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/StoryGestureType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/video/story/helper/StoryGestureType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->UNKNOWN:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->DOUBLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->SINGLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final b(I)Lcom/bilibili/video/story/helper/StoryGestureType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->UNKNOWN:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->DOUBLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryGestureType;->SINGLE_TAP_PAUSE:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
