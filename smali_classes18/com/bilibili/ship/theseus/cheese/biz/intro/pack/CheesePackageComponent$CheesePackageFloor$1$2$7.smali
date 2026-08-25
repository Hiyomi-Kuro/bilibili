.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $title:Landroidx/constraintlayout/compose/c;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c;Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;->$title:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;->$title:Landroidx/constraintlayout/compose/c;

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v5

    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageFloor$1$2$7;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    :goto_0
    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfd0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v18}, Landroidx/constraintlayout/compose/ConstrainScope;->l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFFFFFFFFFILjava/lang/Object;)V

    return-void
.end method
