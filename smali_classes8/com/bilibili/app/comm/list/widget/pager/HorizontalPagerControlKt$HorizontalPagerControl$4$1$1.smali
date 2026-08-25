.class final Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $inActiveColor:J

.field final synthetic $indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

.field final synthetic $itemCount:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/app/comm/list/widget/pager/a;Landroidx/compose/foundation/lazy/LazyListState;JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/app/comm/list/widget/pager/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$itemCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$inActiveColor:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$onClick:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 11

    iget v7, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$itemCount:I

    .line 2
    sget-object v8, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1$1;

    const/4 v9, 0x0

    .line 3
    new-instance v10, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1$2;

    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-wide v4, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$inActiveColor:J

    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;->$onClick:Lsf3/l;

    move-object v0, v10

    move v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1$2;-><init>(ILcom/bilibili/app/comm/list/widget/pager/a;Landroidx/compose/foundation/lazy/LazyListState;JLsf3/l;)V

    const v0, 0x360a8f43

    const/4 v1, 0x1

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
