.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->a(Landroidx/compose/ui/Modifier;ZZLcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "length",
        "angle",
        "Lgf3/s;",
        "invoke",
        "(FF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $angleValue$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $lengthValue$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;->$lengthValue$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;->$angleValue$delegate:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;->invoke(FF)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;->$lengthValue$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->f(Landroidx/compose/runtime/c1;F)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;->$angleValue$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->g(Landroidx/compose/runtime/c1;F)V

    return-void
.end method
