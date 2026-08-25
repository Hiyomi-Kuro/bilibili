.class final Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/compose/ComposeLibKt;->a(Landroidx/compose/ui/Modifier;[Lcom/bilibili/video/story/compose/FadeSide;JFZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
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

.field final synthetic $isVisible:Z

.field final synthetic $sides:[Lcom/bilibili/video/story/compose/FadeSide;

.field final synthetic $width:F


# direct methods
.method constructor <init>(Z[Lcom/bilibili/video/story/compose/FadeSide;FJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$isVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$sides:[Lcom/bilibili/video/story/compose/FadeSide;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$width:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$color:J

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-boolean v1, v0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$isVisible:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$sides:[Lcom/bilibili/video/story/compose/FadeSide;

    iget v2, v0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$width:F

    iget-wide v3, v0, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1;->$color:J

    .line 3
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v1, v7

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lcom/bilibili/video/story/compose/ComposeLibKt;->b(JLcom/bilibili/video/story/compose/FadeSide;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/g;

    invoke-virtual {v10}, Ls0/g;->v()J

    move-result-wide v13

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/g;

    invoke-virtual {v9}, Ls0/g;->v()J

    move-result-wide v15

    move-object/from16 v9, p1

    .line 5
    invoke-interface {v9, v2}, Lk1/e;->u0(F)F

    move-result v10

    .line 6
    sget-object v11, Lcom/bilibili/video/story/compose/ComposeLibKt$fadingEdge$1$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_2

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    const/4 v12, 0x4

    if-ne v8, v12, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ls0/m;->i(J)F

    move-result v8

    :goto_2
    div-float/2addr v10, v8

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ls0/m;->k(J)F

    move-result v8

    goto :goto_2

    .line 9
    :goto_3
    sget-object v8, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    new-array v12, v11, [Lkotlin/Pair;

    const/4 v11, 0x0

    .line 10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v0

    invoke-static {v11, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v6

    .line 11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v10

    invoke-static {v0, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v8

    .line 12
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/o1$a;->h(Landroidx/compose/ui/graphics/o1$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v18

    const-wide/16 v19, 0x0

    .line 13
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7a

    const/16 v28, 0x0

    move-object/from16 v17, p1

    .line 14
    invoke-static/range {v17 .. v28}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    return-void
.end method
