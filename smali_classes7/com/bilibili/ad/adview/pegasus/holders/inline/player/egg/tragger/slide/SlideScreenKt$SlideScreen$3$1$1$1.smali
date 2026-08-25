.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
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
.field final synthetic $slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    check-cast p3, Lk1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk1/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lk1/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->c()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float v3, v3, v1

    .line 26
    .line 27
    float-to-int v9, v3

    .line 28
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    div-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1;->$slideGuidePlacement:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float v0, v0, v3

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    div-int/lit8 v3, v9, 0x2

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    move-wide v3, p3

    .line 54
    move v5, v2

    .line 55
    move v6, v2

    .line 56
    move v7, v9

    .line 57
    move v8, v9

    .line 58
    invoke-static/range {v3 .. v8}, Lk1/b;->c(JIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v6, 0x0

    .line 67
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1$1;

    .line 68
    .line 69
    invoke-direct {v7, p2, v1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3$1$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;II)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 p2, 0x0

    .line 74
    move-object v3, p1

    .line 75
    move v4, v2

    .line 76
    move v5, v9

    .line 77
    move-object v9, p2

    .line 78
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
