.class final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentPosition:I

.field final synthetic $exposureEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxHeightInDp:F

.field final synthetic this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;


# direct methods
.method constructor <init>(FILcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$maxHeightInDp:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$currentPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$exposureEntryList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.video.story.space.StoryRelatedVideoDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (StoryRelatedVideoDialogFragment.kt:91)"

    const v5, -0x182d5947

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v10, v2, v5}, Landroidx/compose/ui/platform/w1;->h(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v11

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v11 .. v16}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 9
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v10, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 10
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v20

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 11
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$maxHeightInDp:F

    .line 12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    new-instance v11, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1;

    iget v12, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$currentPosition:I

    iget-object v13, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    iget-object v14, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1;->$exposureEntryList:Ljava/util/List;

    invoke-direct {v11, v12, v13, v14}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$1$1$1$1;-><init>(ILcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Ljava/util/List;)V

    const/16 v12, 0x36

    const v13, -0x9668d03

    invoke-static {v13, v5, v11, v10, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v13

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
