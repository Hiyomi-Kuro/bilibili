.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->b(Lsf3/p;ILcom/bilibili/pegasus/recommendlabel/data/Label;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $index:I

.field final synthetic $label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

.field final synthetic $onItemClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;ILcom/bilibili/pegasus/recommendlabel/data/Label;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "Lgf3/s;",
            ">;I",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$onItemClick:Lsf3/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$onItemClick:Lsf3/p;

    iget v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$index:I

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    iget v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteItem$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->f(Lsf3/p;ILcom/bilibili/pegasus/recommendlabel/data/Label;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
