.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $brush:Landroidx/compose/ui/graphics/o1;

.field final synthetic $hideDelay:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onSlideDebug:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSlideEnd:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTouched:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lt0/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/o1;",
            "Lt0/h;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$brush:Landroidx/compose/ui/graphics/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$style:Lt0/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$hideDelay:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onTouched:Lsf3/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onSlideDebug:Lsf3/p;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onSlideEnd:Lsf3/q;

    .line 14
    .line 15
    iput p9, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$$changed:I

    .line 16
    .line 17
    iput p10, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$brush:Landroidx/compose/ui/graphics/o1;

    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$style:Lt0/h;

    iget-wide v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$hideDelay:J

    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onTouched:Lsf3/a;

    iget-object v6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onSlideDebug:Lsf3/p;

    iget-object v7, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$onSlideEnd:Lsf3/q;

    iget p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt$SlidePath$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
