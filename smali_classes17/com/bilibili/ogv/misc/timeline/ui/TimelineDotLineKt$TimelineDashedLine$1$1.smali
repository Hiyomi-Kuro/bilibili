.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $color:J

.field final synthetic $dashLength:F

.field final synthetic $spaceLength:F

.field final synthetic $strokeWidthPx:F


# direct methods
.method constructor <init>(FFFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$dashLength:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$strokeWidthPx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$spaceLength:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$color:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/u4;->a:Landroidx/compose/ui/graphics/u4$a;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$dashLength:F

    iget v4, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$strokeWidthPx:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v2, v5

    iget v3, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$spaceLength:F

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/u4$a;->a([FF)Landroidx/compose/ui/graphics/u4;

    move-result-object v13

    .line 3
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v1}, Ls0/g$a;->c()J

    move-result-wide v7

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->i(J)F

    move-result v1

    invoke-static {v3, v1}, Ls0/h;->a(FF)J

    move-result-wide v9

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q5$a;->c()I

    move-result v12

    iget-wide v5, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$color:J

    iget v11, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;->$strokeWidthPx:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v4 .. v18}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
