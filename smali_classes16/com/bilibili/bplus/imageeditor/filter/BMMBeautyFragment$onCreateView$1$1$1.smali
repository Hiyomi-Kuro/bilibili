.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    const-string v1, "com.bilibili.bplus.imageeditor.filter.BMMBeautyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BMMBeautyFragment.kt:61)"

    const v2, -0xb2abc0d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Jx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->m3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v0, p1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    .line 6
    invoke-static {v0, v0, p1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 7
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1;

    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-direct {v5, v6, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    const/16 v6, 0x46

    invoke-static {v3, v5, p1, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$2;

    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-direct {v5, v7, v4, v1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    invoke-static {v3, v5, p1, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    move-result-object v1

    const v5, -0x236d09c5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 13
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/imageeditor/filter/g;

    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->d()Luu0/d;

    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v3, Luu0/d;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    invoke-static {}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->d()Landroidx/compose/runtime/u1;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 17
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;

    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-direct {v3, p2, v4, v0, v5}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V

    const/16 p2, 0x36

    const v0, -0x49a258cd

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    sget v0, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v0, v0, 0x30

    .line 18
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
