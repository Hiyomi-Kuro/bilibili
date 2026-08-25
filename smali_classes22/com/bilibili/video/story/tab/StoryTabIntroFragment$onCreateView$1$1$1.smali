.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $config:Lcom/bilibili/video/story/tab/h;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $type:Lcom/bilibili/video/story/tab/FloatViewType;

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lcom/bilibili/video/story/tab/FloatViewType;Lcom/bilibili/video/story/tab/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$config:Lcom/bilibili/video/story/tab/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.video.story.tab.StoryTabIntroFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (StoryTabIntroFragment.kt:177)"

    const v5, -0x6d3a98b6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v5, v10, v2, v4}, Landroidx/compose/ui/platform/w1;->h(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v2

    invoke-static {v1, v2, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v14, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    iget-object v11, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->$config:Lcom/bilibili/video/story/tab/h;

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lcom/bilibili/video/story/tab/FloatViewType;Lcom/bilibili/video/story/tab/h;)V

    const/16 v11, 0x36

    const v12, -0x3cf54172

    invoke-static {v12, v4, v3, v10, v11}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    const/4 v8, 0x0

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v13

    .line 9
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
