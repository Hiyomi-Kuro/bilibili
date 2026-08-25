.class final Landroidx/compose/material/SwitchKt$SwitchImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->f(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material/r0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/g;

.field final synthetic $thumbValue:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "ZZ",
            "Landroidx/compose/material/r0;",
            "Lsf3/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/r0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/g;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/r0;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Lsf3/a;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->n(Landroidx/compose/foundation/layout/g;ZZLandroidx/compose/material/r0;Lsf3/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
