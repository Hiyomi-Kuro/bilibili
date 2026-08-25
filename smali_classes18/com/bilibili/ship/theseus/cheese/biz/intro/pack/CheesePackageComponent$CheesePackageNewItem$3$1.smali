.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/pack/CheesePackageComponent$CheesePackageNewItem$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->h()Landroidx/constraintlayout/compose/x;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c;->e()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/x$a;->a(Landroidx/constraintlayout/compose/x;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->b()Landroidx/constraintlayout/compose/x;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    move-result-object v7

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/x$a;->a(Landroidx/constraintlayout/compose/x;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FFILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->f()Landroidx/constraintlayout/compose/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/e0$a;->a(Landroidx/constraintlayout/compose/e0;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;FFILjava/lang/Object;)V

    return-void
.end method
