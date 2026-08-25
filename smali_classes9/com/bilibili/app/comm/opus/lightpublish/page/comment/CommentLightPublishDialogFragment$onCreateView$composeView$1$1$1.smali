.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    const-string v1, "com.bilibili.app.comm.opus.lightpublish.page.comment.CommentLightPublishDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentLightPublishDialogFragment.kt:159)"

    const v2, -0x2ba3ac68

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->u3()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->v3()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x48

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x1040fd3c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v4

    const v5, -0x36385d3d

    const/16 v6, 0x48

    const/4 v7, 0x0

    const v8, -0x3639a795

    const-string v9, "LightPublish"

    if-eqz v4, :cond_3

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$invoke$$inlined$LogD$1;

    invoke-direct {v4, v9, v7, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$invoke$$inlined$LogD$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;Landroidx/compose/runtime/j3;)V

    invoke-static {v1, v4, p1, v6}, Landroidx/compose/runtime/f0;->h([Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$invoke$$inlined$LogD$2;

    invoke-direct {v3, v9, v7, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$invoke$$inlined$LogD$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    invoke-static {v2, v3, p1, v6}, Landroidx/compose/runtime/f0;->h([Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Hx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/input/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {v2, p2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    const/16 p2, 0x36

    const v3, 0x37bef6d8

    invoke-static {v3, v0, v2, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    sget v0, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_3
    return-void
.end method
