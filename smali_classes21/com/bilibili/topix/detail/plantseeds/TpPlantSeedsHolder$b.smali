.class public final Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder;-><init>(Landroid/view/ViewGroup;Lym2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/bilibili/framework/exposure/core/b;",
        ">;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001j\u0002`\u0005J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$b",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lgf3/s;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "prevFlow",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;->a(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt;->b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/plantseeds/TpPlantSeedsHolder$b;->a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
