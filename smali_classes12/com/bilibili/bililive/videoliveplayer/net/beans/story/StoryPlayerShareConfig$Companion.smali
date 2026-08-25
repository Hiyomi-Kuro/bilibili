.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;",
        "",
        "()V",
        "getDefaultConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->setAllowSharePlayer(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->setHookVersion(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->setNeedFixOrientation(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
