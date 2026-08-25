.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->h(ILcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $imageBgColor:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isNight:Z


# direct methods
.method constructor <init>(ZLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$isNight:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$imageBgColor:Lkotlin/Pair;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-boolean v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$isNight:Z

    if-eqz v1, :cond_0

    const-wide v1, 0xff2f3032L

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$imageBgColor:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 4
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ls0/h;->a(FF)J

    move-result-wide v4

    const/16 v1, 0x68

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 6
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 8
    invoke-interface {v15, v6}, Lk1/e;->u0(F)F

    move-result v6

    invoke-static {v1, v6}, Ls0/n;->a(FF)J

    move-result-wide v6

    const/4 v1, 0x3

    int-to-float v13, v1

    .line 9
    invoke-static {v13}, Lk1/i;->l(F)F

    move-result v1

    .line 10
    invoke-interface {v15, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v14, v12, v11}, Ls0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 11
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$isNight:Z

    if-eqz v1, :cond_1

    const-wide v1, 0xff262728L

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v1

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$2$1;->$imageBgColor:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v4, p1

    .line 14
    invoke-interface {v4, v1}, Lk1/e;->u0(F)F

    move-result v1

    .line 15
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v5

    .line 16
    invoke-interface {v4, v5}, Lk1/e;->u0(F)F

    move-result v5

    invoke-static {v1, v5}, Ls0/h;->a(FF)J

    move-result-wide v5

    const/16 v1, 0x74

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 18
    invoke-interface {v4, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 19
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 20
    invoke-interface {v4, v7}, Lk1/e;->u0(F)F

    move-result v7

    invoke-static {v1, v7}, Ls0/n;->a(FF)J

    move-result-wide v7

    .line 21
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    move-result v1

    .line 22
    invoke-interface {v4, v1}, Lk1/e;->u0(F)F

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Ls0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 23
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
