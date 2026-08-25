.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $groupScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $uiState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$uiState:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$groupScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.imageeditor.filter.BMMBeautyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BMMBeautyFragment.kt:95)"

    const v2, -0x49a258cd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$uiState:Landroidx/compose/runtime/j3;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 6
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;

    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$groupScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->$itemScrollStatus:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    new-instance v4, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$2;

    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Jx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyComposeKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
