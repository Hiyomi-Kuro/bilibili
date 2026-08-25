.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->l()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v1

    sget-object v3, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v3}, Ls0/g$a;->c()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lt0/d;->b()J

    move-result-wide v6

    .line 6
    invoke-interface {v5}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 7
    :try_start_0
    invoke-interface {v5}, Lt0/d;->g()Lt0/j;

    move-result-object v8

    .line 8
    invoke-interface {v8, v2, v1, v3, v4}, Lt0/j;->f(FFJ)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Lt0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v5}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 11
    invoke-interface {v5, v6, v7}, Lt0/d;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v5}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 13
    invoke-interface {v5, v6, v7}, Lt0/d;->e(J)V

    throw p1
.end method
