.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->j2(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/p4$a;ZF)Landroidx/compose/ui/draw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/i4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/a2;

.field final synthetic $pathBounds:Ls0/i;

.field final synthetic $pathBoundsSize:J


# direct methods
.method constructor <init>(Ls0/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/i4;",
            ">;J",
            "Landroidx/compose/ui/graphics/a2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ls0/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/a2;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ls0/i;

    .line 3
    invoke-virtual {v0}, Ls0/i;->i()F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ls0/i;

    invoke-virtual {v0}, Ls0/i;->l()F

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v4

    invoke-interface {v4}, Lt0/d;->g()Lt0/j;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lt0/j;->e(FF)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/i4;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37a

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v4 .. v20}, Lt0/f;->g(Lt0/g;Landroidx/compose/ui/graphics/i4;JJJJFLt0/h;Landroidx/compose/ui/graphics/a2;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v0

    invoke-interface {v0}, Lt0/d;->g()Lt0/j;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lt0/j;->e(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lt0/g;->N()Lt0/d;

    move-result-object v4

    invoke-interface {v4}, Lt0/d;->g()Lt0/j;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lt0/j;->e(FF)V

    throw v0
.end method
