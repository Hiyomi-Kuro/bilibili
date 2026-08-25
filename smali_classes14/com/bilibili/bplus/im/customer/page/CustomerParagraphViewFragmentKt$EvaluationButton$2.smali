.class final Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt;->b(IILjava/lang/String;ZZLsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $clicked:Z

.field final synthetic $enabled:Z

.field final synthetic $iconFill:I

.field final synthetic $iconLine:I

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$iconLine:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$iconFill:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$enabled:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$clicked:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$onClick:Lsf3/a;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$iconLine:I

    iget v1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$iconFill:I

    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$text:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$enabled:Z

    iget-boolean v4, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$clicked:Z

    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$onClick:Lsf3/a;

    iget p2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt$EvaluationButton$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragmentKt;->c(IILjava/lang/String;ZZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
