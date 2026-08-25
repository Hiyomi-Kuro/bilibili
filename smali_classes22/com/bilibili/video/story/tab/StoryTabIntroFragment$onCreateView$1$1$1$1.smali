.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$config:Lcom/bilibili/video/story/tab/h;

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

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/tab/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/video/story/tab/i;",
            ">;)",
            "Lcom/bilibili/video/story/tab/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/video/story/tab/i;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.video.story.tab.StoryTabIntroFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoryTabIntroFragment.kt:182)"

    const v4, -0x3cf54172

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v1, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/compose/runtime/u;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v2

    .line 11
    :cond_3
    check-cast v1, Landroidx/compose/runtime/u;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x1e178207

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 14
    new-instance v3, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v3, v14, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    new-instance v4, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$2;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v4, v14, v5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$2;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    const/16 v6, 0x48

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->r(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_1

    :cond_4
    const v1, -0x1e09a677

    .line 16
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 17
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->Ex(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->o()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bilibili/video/story/helper/FlowExtensionKt;->b(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 18
    invoke-static {v2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->Ex(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->m()Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 19
    invoke-static {v3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->Dx(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 20
    invoke-static {v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->Ex(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->q()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    .line 21
    invoke-static {v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/tab/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/video/story/tab/i;->c()Lcom/bilibili/video/story/helper/e;

    move-result-object v5

    .line 22
    invoke-static {v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/tab/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/video/story/tab/i;->b()Ljava/util/List;

    move-result-object v6

    .line 23
    invoke-static {v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/tab/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/video/story/tab/i;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 24
    new-instance v10, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$3;

    move-object v9, v10

    iget-object v11, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$config:Lcom/bilibili/video/story/tab/h;

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$3;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lcom/bilibili/video/story/tab/h;)V

    new-instance v11, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$4;

    move-object v10, v11

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v11, v14, v12, v13}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$4;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    new-instance v12, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;

    move-object v11, v12

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v12, v14, v13, v15, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$5;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$6;

    move-object v12, v1

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v1, v14, v13, v15, v2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$6;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$7;

    move-object v13, v1

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v15, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v1, v14, v2, v15, v3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$7;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V

    new-instance v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;

    move-object v14, v1

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    const/4 v15, 0x0

    invoke-direct {v1, v2, v3, v15}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V

    const v16, 0x241248

    const/16 v17, 0x1000

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static/range {v1 .. v18}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->i(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/video/story/helper/e;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
