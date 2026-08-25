.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->g(ILcom/bilibili/ship/theseus/cheese/biz/intro/pack/d;Lkotlin/Pair;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;->$image:Landroidx/constraintlayout/compose/c;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->b()Landroidx/constraintlayout/compose/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageLayerComponent$CheesePackageLayerItem$3$5;->$image:Landroidx/constraintlayout/compose/c;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/x$a;->a(Landroidx/constraintlayout/compose/x;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->f()Landroidx/constraintlayout/compose/e0;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/e0$a;->a(Landroidx/constraintlayout/compose/e0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    return-void
.end method
