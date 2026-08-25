.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt;->b(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bottomOffset:I

.field final synthetic $cardLongClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $carouseClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $guideImageClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picData:Ll7/c;

.field final synthetic $renderFlag:Z

.field final synthetic $this_ImageCarouselView:Ll7/a;


# direct methods
.method constructor <init>(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ll7/c;",
            "ZI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$this_ImageCarouselView:Ll7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$picData:Ll7/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$renderFlag:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$bottomOffset:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$guideImageClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$carouseClick:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$cardLongClick:Lsf3/a;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$this_ImageCarouselView:Ll7/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$picData:Ll7/c;

    iget-boolean v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$renderFlag:Z

    iget v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$bottomOffset:I

    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$guideImageClick:Lsf3/a;

    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$carouseClick:Lsf3/a;

    iget-object v6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$cardLongClick:Lsf3/a;

    iget p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt$ImageCarouselView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdCompose136LayoutKt;->b(Ll7/a;Ll7/c;ZILsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
