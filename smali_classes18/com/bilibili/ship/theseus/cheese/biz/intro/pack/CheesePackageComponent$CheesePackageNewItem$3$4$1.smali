.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;
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
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/compose/ConstrainScope;)V",
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
.field final synthetic $image:Landroidx/constraintlayout/compose/c;

.field final synthetic $tag:Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;->$image:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;->$tag:Landroidx/constraintlayout/compose/c;

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
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;->$image:Landroidx/constraintlayout/compose/c;

    .line 2
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v3

    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$4$1;->$tag:Landroidx/constraintlayout/compose/c;

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff0

    const/16 v17, 0x0

    .line 6
    invoke-static/range {v1 .. v17}, Landroidx/constraintlayout/compose/ConstrainScope;->l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFFFFFFFFFILjava/lang/Object;)V

    return-void
.end method
