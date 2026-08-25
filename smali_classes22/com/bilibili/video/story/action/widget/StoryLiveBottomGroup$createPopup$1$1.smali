.class final Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->l(J)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $guideType:J

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Landroidx/compose/ui/platform/ComposeView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->$guideType:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/view/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/video/story/view/f;",
            ">;)",
            "Lcom/bilibili/video/story/view/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/video/story/view/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.video.story.action.widget.StoryLiveBottomGroup.createPopup.<anonymous>.<anonymous> (StoryLiveBottomGroup.kt:144)"

    const v2, -0x122329f0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->i(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 5
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->f(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v1, p1, v3, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/view/f;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->invoke$lambda$1(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;

    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    iget-wide v5, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1;->$guideType:J

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$createPopup$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;J)V

    invoke-static {p2, v0, v1, p1, v3}, Lcom/bilibili/video/story/view/StoryLiveGuideKt;->a(Lcom/bilibili/video/story/view/f;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
