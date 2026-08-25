.class final Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1;->c(Lkotlin/Pair;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/playerbizcommon/gesture/y;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $point:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/video/story/gesture/StoryGestureService;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bilibili/video/story/gesture/StoryGestureService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;->$point:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;->this$0:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/playerbizcommon/gesture/y;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;->$point:Lkotlin/Pair;

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/y;->c(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;->this$0:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 3
    invoke-static {v1, p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->y(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/gesture/y;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;->invoke(Lcom/bilibili/playerbizcommon/gesture/y;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
