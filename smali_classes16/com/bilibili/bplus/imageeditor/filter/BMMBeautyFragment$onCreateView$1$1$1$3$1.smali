.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1$1$3$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Gx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk1/t;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
