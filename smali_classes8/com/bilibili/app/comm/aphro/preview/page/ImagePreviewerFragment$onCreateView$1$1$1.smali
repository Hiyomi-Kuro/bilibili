.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

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

    const-string v1, "com.bilibili.app.comm.aphro.preview.page.ImagePreviewerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ImagePreviewerFragment.kt:104)"

    const v2, -0x4bf32edb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;

    invoke-static {p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;->Bx(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;)Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/a;

    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$1;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;

    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment;)V

    invoke-static {p2, v3, p1, v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->a(Lnd/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p1, p2, v2}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v2, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/i;->o()Z

    move-result v1

    const v2, -0x1b193a96

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 10
    :cond_3
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;Z)V

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v3, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
