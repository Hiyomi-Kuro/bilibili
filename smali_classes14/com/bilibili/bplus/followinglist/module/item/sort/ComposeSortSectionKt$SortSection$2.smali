.class final Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundAlpha:F

.field final synthetic $backgroundColor:J

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

.field final synthetic $onSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedSortItemColor:J

.field final synthetic $sortItemColor:J

.field final synthetic $sortItemFontSize:J

.field final synthetic $titleColor:J

.field final synthetic $titleFontSize:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
            "FJJJJJJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$backgroundAlpha:F

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$titleColor:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$titleFontSize:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$sortItemColor:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$selectedSortItemColor:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$sortItemFontSize:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$backgroundColor:J

    .line 26
    .line 27
    move-object/from16 v1, p15

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$onSelect:Lsf3/l;

    .line 30
    .line 31
    move/from16 v1, p16

    .line 32
    .line 33
    iput v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$$changed:I

    .line 34
    .line 35
    move/from16 v1, p17

    .line 36
    .line 37
    iput v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$$default:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    iget v2, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$backgroundAlpha:F

    iget-wide v3, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$titleColor:J

    iget-wide v5, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$titleFontSize:J

    iget-wide v7, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$sortItemColor:J

    iget-wide v9, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$selectedSortItemColor:J

    iget-wide v11, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$sortItemFontSize:J

    iget-wide v13, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$backgroundColor:J

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$onSelect:Lsf3/l;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$2;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
