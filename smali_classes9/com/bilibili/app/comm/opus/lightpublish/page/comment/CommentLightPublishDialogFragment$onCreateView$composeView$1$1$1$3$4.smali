.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "padding",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pageState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/e;

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/k0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p3, p5, 0xe

    if-nez p3, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p5

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    and-int/lit8 p5, p5, 0x70

    if-nez p5, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x20

    goto :goto_2

    :cond_2
    const/16 p5, 0x10

    :goto_2
    or-int/2addr p3, p5

    :cond_3
    and-int/lit16 p5, p3, 0x145b

    const/16 v0, 0x412

    if-ne p5, v0, :cond_5

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    const-string v0, "com.bilibili.app.comm.opus.lightpublish.page.comment.CommentLightPublishDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentLightPublishDialogFragment.kt:186)"

    const v1, 0x680982e1

    invoke-static {v1, p3, p5, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->i3()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->l3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x48

    const/4 v5, 0x2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p5

    .line 5
    invoke-interface {p5}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    const v0, -0x327117d7    # -2.9969744E8f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    invoke-virtual {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object v0

    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->F3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;)V

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$1;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    invoke-static {p5, v0, p4, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 9
    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->q3()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->r3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x2

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p5

    .line 10
    invoke-interface {p5}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    const p5, -0x3270cb86

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v2, :cond_c

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 11
    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;

    invoke-virtual {p5, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->F3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;)V

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 12
    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p5

    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$d;

    invoke-virtual {p5, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->D3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;)V

    .line 13
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$2;

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {v4, p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    const p5, -0x32708257

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p5

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    .line 14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p5, :cond_8

    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v3, p5, :cond_9

    .line 16
    :cond_8
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$3$1;

    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$3$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 17
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_9
    move-object v5, v3

    check-cast v5, Lsf3/a;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    const p5, -0x327069f0

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p5

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    .line 19
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p5, :cond_a

    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 20
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v3, p5, :cond_b

    .line 21
    :cond_a
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$4$1;

    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$4$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 22
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    :cond_b
    move-object v6, v3

    check-cast v6, Lsf3/l;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    and-int/lit8 p5, p3, 0x70

    or-int/lit8 v8, p5, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    move-object v7, p4

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Landroidx/compose/foundation/layout/k0;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    shr-int/lit8 p5, p3, 0x3

    and-int/lit8 p5, p5, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p5, v0

    .line 25
    invoke-interface {p1, p2, p4, p5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/e;->b(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 26
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->x3()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->y3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    const p5, -0x32702a4f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz p1, :cond_d

    .line 28
    new-instance p5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$5;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {p5, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$5;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    and-int/lit8 v0, p3, 0x70

    invoke-static {p1, p2, p5, p4, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Landroidx/compose/foundation/layout/k0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->p3()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->s3()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x2

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    if-eqz v2, :cond_10

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Mx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;

    move-result-object p1

    sget-object p5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;

    invoke-virtual {p1, p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishViewModel;->F3(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;)V

    const p1, -0x326fae57

    .line 32
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->$pageState:Landroidx/compose/runtime/j3;

    .line 33
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_e

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_f

    .line 35
    :cond_e
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$6$1;

    invoke-direct {v0, p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$6$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 36
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_f
    move-object v4, v0

    check-cast v4, Lsf3/a;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 38
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$7;

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {v5, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1$3$4$7;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    and-int/lit8 p1, p3, 0x70

    or-int/lit8 v7, p1, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Landroidx/compose/foundation/layout/k0;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    :goto_4
    return-void
.end method
