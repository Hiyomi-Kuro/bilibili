.class final Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/video/story/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/u0;",
        "invoke",
        "()Lcom/bilibili/video/story/u0;",
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
.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget$mViewModel$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/video/story/u0;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget$mViewModel$2;->this$0:Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeDanmakuSendWidget$mViewModel$2;->invoke()Lcom/bilibili/video/story/u0;

    move-result-object v0

    return-object v0
.end method
