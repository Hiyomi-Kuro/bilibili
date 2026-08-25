.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $baseHeightDp:F

.field final synthetic $collapseState:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

.field final synthetic $interceptSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;


# direct methods
.method constructor <init>(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$baseHeightDp:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$collapseState:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$onSelectAction:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$interceptSelect:Lsf3/l;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$baseHeightDp:F

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$collapseState:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$onAction:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$selectedState:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$onSelectAction:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$interceptSelect:Lsf3/l;

    iget p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$8;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
