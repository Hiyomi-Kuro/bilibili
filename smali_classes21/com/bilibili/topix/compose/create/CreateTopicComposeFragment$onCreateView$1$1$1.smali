.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.topix.compose.create.CreateTopicComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CreateTopicComposeFragment.kt:146)"

    const v2, -0x4b100ebd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    invoke-static {p2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->jy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->A3()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/topix/compose/create/h;

    iget-object v0, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->jy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->B3()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v0, Lcom/bilibili/topix/compose/create/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bilibili/topix/compose/create/f;-><init>(Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILkotlin/jvm/internal/i;)V

    const/16 v5, 0x48

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/topix/compose/create/h;->a()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/topix/compose/create/h;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->ly(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/topix/compose/create/h;->b()Lcom/bilibili/topix/model/TopicCreationResult;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/topix/compose/create/h;->b()Lcom/bilibili/topix/model/TopicCreationResult;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->my(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V

    .line 10
    :cond_6
    :goto_2
    new-instance p2, Landroidx/compose/foundation/text/selection/z;

    .line 11
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v3

    invoke-interface {v3}, Lez0/d;->b()J

    move-result-wide v3

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v1

    invoke-interface {v1}, Lez0/d;->b()J

    move-result-wide v5

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/z;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 14
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u1;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    new-instance v1, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1$1;

    iget-object v2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Landroidx/compose/runtime/j3;)V

    const/16 v0, 0x36

    const v2, 0x14106603

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_3
    return-void
.end method
