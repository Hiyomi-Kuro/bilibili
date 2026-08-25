.class public final Lcom/bilibili/video/story/StoryVideoAdapter$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoAdapter;-><init>(Lcom/bilibili/video/story/player/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoAdapter$c",
        "Lcom/bilibili/video/story/player/e;",
        "Lcom/bilibili/video/story/player/y;",
        "getPagerParams",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoAdapter$c;->a:Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPagerParams()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoAdapter$c;->a:Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->S0(Lcom/bilibili/video/story/StoryVideoAdapter;)Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
