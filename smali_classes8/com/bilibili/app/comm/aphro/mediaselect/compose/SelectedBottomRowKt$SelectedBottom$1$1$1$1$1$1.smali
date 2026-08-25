.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $hasBorder:Z

.field final synthetic $hasSelectBorder:Z

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;ZZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$hasBorder:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$hasSelectBorder:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$onAction:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;->c()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$1;

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    iget-boolean v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$hasBorder:Z

    iget-boolean v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$hasSelectBorder:Z

    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1;->$onAction:Lsf3/l;

    .line 3
    sget-object v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v8, v0, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 6
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$4;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$1$1$1$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;ZZLsf3/l;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 7
    invoke-interface {p1, v7, v8, v0, v1}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
