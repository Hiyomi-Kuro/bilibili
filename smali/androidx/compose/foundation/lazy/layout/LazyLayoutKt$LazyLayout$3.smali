.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/runtime/saveable/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/a;",
        "saveableStateHolder",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/a<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Lk1/b;",
            "Landroidx/compose/ui/layout/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/a0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "-",
            "Lk1/b;",
            "+",
            "Landroidx/compose/ui/layout/h0;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    const v2, -0x58c04be3

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/j3;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/a;Lsf3/a;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 10
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/r;

    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/r;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/m1;)V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    if-eqz p1, :cond_6

    const p1, 0xc3c1857

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a0;->d()Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const p1, 0x650ec3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/m0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_3
    const v3, 0x650a86

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    aput-object v4, v3, p3

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    .line 15
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 18
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    invoke-direct {v6, v5, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 19
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v6, Lsf3/l;

    .line 21
    invoke-static {v3, v6, p2, p3}, Landroidx/compose/runtime/f0;->d([Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_6
    const p1, 0xc452841

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/a0;

    .line 24
    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/b0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lsf3/p;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lsf3/p;

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    .line 28
    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lsf3/p;)V

    .line 29
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_8
    check-cast v4, Lsf3/p;

    sget v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    const/4 v7, 0x0

    move-object v5, p2

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    return-void
.end method
