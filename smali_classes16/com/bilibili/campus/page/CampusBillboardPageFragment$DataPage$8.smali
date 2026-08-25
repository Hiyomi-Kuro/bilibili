.class final Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Bx(Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/lib/arch/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openProgress:Lcom/bilibili/campus/model/h;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $tmp0_rcvr:Lcom/bilibili/campus/page/CampusBillboardPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/page/CampusBillboardPageFragment;",
            "Lcom/bilibili/campus/model/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$tmp0_rcvr:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$openProgress:Lcom/bilibili/campus/model/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$cardList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$tmp0_rcvr:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    iget-object v1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$openProgress:Lcom/bilibili/campus/model/h;

    iget-object v2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$cardList:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    iget p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Dx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
