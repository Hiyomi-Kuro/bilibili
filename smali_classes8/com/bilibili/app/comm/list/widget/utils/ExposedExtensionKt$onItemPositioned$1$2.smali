.class final Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        "\u0000\u0014\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic $block:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localVisible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$localVisible$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$block:Lsf3/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->e(Landroidx/compose/ui/layout/q;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$localVisible$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2$1;

    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2;->$block:Lsf3/p;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt$onItemPositioned$1$2$1;-><init>(Lsf3/p;ZLkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
