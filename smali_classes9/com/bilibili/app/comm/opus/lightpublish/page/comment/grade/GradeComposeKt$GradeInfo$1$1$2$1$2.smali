.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "<anonymous parameter 0>",
        "",
        "dragAmount",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/z;F)V",
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
.field final synthetic $grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

.field final synthetic $i:I

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/i1;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$onAction:Lsf3/l;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->invoke(Landroidx/compose/ui/input/pointer/z;F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/z;F)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->i(Landroidx/compose/runtime/i1;)F

    move-result v0

    .line 3
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result p2

    add-float/2addr v0, p2

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->h(Landroidx/compose/runtime/i1;F)V

    .line 6
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->m()Lxf3/l;

    move-result-object p1

    invoke-virtual {p1}, Lxf3/j;->k()I

    move-result p1

    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->m()Lxf3/l;

    move-result-object p2

    invoke-virtual {p2}, Lxf3/j;->l()I

    move-result p2

    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->i(Landroidx/compose/runtime/i1;)F

    move-result v1

    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->l()F

    move-result v2

    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt;->n()F

    move-result v3

    add-float/2addr v2, v3

    .line 9
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$onAction:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/GradeComposeKt$GradeInfo$1$1$2$1$2;->$grade:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;-><init>(JI)V

    .line 16
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
