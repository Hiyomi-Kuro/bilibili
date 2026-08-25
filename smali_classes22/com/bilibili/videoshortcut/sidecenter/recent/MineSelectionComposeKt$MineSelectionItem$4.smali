.class final Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->c(Lhome/sidecenter/recent/i;ZJLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lhome/sidecenter/recent/i;

.field final synthetic $minusColor:J

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showMinus:Z


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/i;ZJLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/i;",
            "ZJ",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$item:Lhome/sidecenter/recent/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$showMinus:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$minusColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$onClick:Lsf3/a;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$item:Lhome/sidecenter/recent/i;

    iget-boolean v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$showMinus:Z

    iget-wide v2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$minusColor:J

    iget-object v4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget-object v5, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$onClick:Lsf3/a;

    iget p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt$MineSelectionItem$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineSelectionComposeKt;->i(Lhome/sidecenter/recent/i;ZJLcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
