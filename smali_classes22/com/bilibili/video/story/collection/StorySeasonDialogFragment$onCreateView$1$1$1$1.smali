.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/helper/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/bilibili/video/story/helper/e;",
            ">;)",
            "Lcom/bilibili/video/story/helper/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/video/story/helper/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.video.story.collection.StorySeasonDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StorySeasonDialogFragment.kt:90)"

    const v2, -0x68c978a1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/compose/runtime/u;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object p2, v0

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Dx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/video/story/helper/e;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 15
    invoke-static {v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Cx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 16
    invoke-static {v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Fx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->w3()Lkotlinx/coroutines/flow/s;

    move-result-object v7

    .line 18
    new-instance v8, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    invoke-direct {v8, p2, v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)V

    new-instance v9, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$2;

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    invoke-direct {v9, p2, v0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$2;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)V

    new-instance v10, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;

    iget-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    invoke-direct {v10, p2, v3}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;-><init>(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;Lkotlin/coroutines/c;)V

    const v12, 0x201240

    move-object v11, p1

    invoke-static/range {v4 .. v12}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_1
    return-void
.end method
