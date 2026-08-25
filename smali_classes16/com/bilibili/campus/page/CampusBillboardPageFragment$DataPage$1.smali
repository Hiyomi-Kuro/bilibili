.class final synthetic Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Bx(Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/p<",
        "Lcom/bilibili/campus/model/o;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 3
    .line 4
    const-string v4, "reportExposure"

    .line 5
    .line 6
    const-string v5, "reportExposure(Lcom/bilibili/campus/model/CampusRead;)V"

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-static {v0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Ex(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/campus/model/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$1;->invoke(Lcom/bilibili/campus/model/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
