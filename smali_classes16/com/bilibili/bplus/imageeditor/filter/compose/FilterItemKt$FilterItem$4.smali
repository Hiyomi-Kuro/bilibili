.class final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt;->a(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterItem:Luu0/d;

.field final synthetic $index:I

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Luu0/d;IZLsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/d;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$filterItem:Luu0/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$index:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$action:Lsf3/l;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$filterItem:Luu0/d;

    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$index:I

    iget-boolean v2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$selected:Z

    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$action:Lsf3/l;

    iget p2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt;->a(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
