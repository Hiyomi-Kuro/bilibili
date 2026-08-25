.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->k(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $indexRecord:I

.field final synthetic $margin:F

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:F

.field final synthetic $selectCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;IFFLsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/o0$b;",
            ">;IFF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$indexRecord:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$padding:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$margin:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$selectCallback:Lsf3/l;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$options:Ljava/util/List;

    iget v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$indexRecord:I

    iget v2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$padding:F

    iget v3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$margin:F

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$selectCallback:Lsf3/l;

    iget p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$SubText$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->u(Ljava/util/List;IFFLsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
