.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->q0(Landroidx/compose/foundation/lazy/grid/w;Lcom/bilibili/video/story/helper/e$d;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $it:Lcom/bilibili/video/story/api/Season;

.field final synthetic $onClickCollectionBar:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/video/story/api/Season;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/api/Season;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->$onClickCollectionBar:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->$it:Lcom/bilibili/video/story/api/Season;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->invoke(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.bilibili.video.story.tab.showSeasonBar.<anonymous>.<anonymous> (StoryTabIntroFragment.kt:645)"

    const v6, 0x48a01e00    # 327920.0f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, -0x708d1947

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->$onClickCollectionBar:Lsf3/a;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->$onClickCollectionBar:Lsf3/a;

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 9
    :cond_3
    new-instance v5, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2$1$1;

    invoke-direct {v5, v3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2$1$1;-><init>(Lsf3/a;)V

    .line 10
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v11, v5

    check-cast v11, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bilibili/video/story/compose/ComposeLibKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    int-to-float v2, v4

    .line 12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$showSeasonBar$2$2;->$it:Lcom/bilibili/video/story/api/Season;

    const/16 v4, 0x40

    .line 14
    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->A(Landroidx/compose/ui/Modifier;Lcom/bilibili/video/story/api/Season;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
