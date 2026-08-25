.class public final Lcom/bilibili/video/story/helper/LiveRoomStyle$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/helper/LiveRoomStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/LiveRoomStyle$a;",
        "",
        "",
        "style",
        "Lcom/bilibili/video/story/helper/LiveRoomStyle;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/LiveRoomStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/video/story/helper/LiveRoomStyle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->EnhancedDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->WeakenedDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/bilibili/video/story/helper/LiveRoomStyle;->NormalDelayStyle:Lcom/bilibili/video/story/helper/LiveRoomStyle;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
