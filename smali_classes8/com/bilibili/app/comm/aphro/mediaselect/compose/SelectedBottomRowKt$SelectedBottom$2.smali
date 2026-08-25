.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->b(ZZLcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $hasBorder:Z

.field final synthetic $hasSelectBorder:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;


# direct methods
.method constructor <init>(ZZLcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/compose/theme/ThemeStrategy;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$hasBorder:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$hasSelectBorder:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$onAction:Lsf3/l;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$hasBorder:Z

    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$hasSelectBorder:Z

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$themeStrategy:Lcom/bilibili/compose/theme/ThemeStrategy;

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;

    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$onAction:Lsf3/l;

    iget p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedBottom$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->b(ZZLcom/bilibili/compose/theme/ThemeStrategy;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/compose/b;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
