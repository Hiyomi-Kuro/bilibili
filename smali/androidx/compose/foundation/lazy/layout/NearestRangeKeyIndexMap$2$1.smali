.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lxf3/l;Landroidx/compose/foundation/lazy/layout/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/layout/c$a<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/l$a;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c$a;",
        "Landroidx/compose/foundation/lazy/layout/l$a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/layout/c$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $first:I

.field final synthetic $last:I

.field final synthetic $map:Landroidx/collection/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method constructor <init>(IILandroidx/collection/h0;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/h0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/h0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/c$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Landroidx/compose/foundation/lazy/layout/c$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c$a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/l$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/l$a;->getKey()Lsf3/l;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/e0;->a(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/h0;

    .line 6
    invoke-virtual {v4, v3, v1}, Landroidx/collection/h0;->r(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->d(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I

    move-result v5

    sub-int v5, v1, v5

    aput-object v3, v4, v5

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
