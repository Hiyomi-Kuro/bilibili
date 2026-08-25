.class final Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $guideVm:Lcom/bilibili/ship/theseus/ogv/intro/title/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;->$guideVm:Lcom/bilibili/ship/theseus/ogv/intro/title/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.ship.theseus.ogv.intro.title.OGVHeadlineTitle.<anonymous> (OGVHeadlineTitle.kt:70)"

    const v3, 0x186213da

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;->$guideVm:Lcom/bilibili/ship/theseus/ogv/intro/title/b;

    if-eqz p2, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 8
    invoke-static {p1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v0, 0x8

    .line 26
    invoke-static {p2, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->h(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lk1/e;

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 32
    invoke-interface {v0, v3}, Lk1/e;->Z(F)I

    move-result v3

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lk1/e;->Z(F)I

    move-result v0

    invoke-static {v3, v0}, Lk1/q;->a(II)J

    move-result-wide v0

    .line 35
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/a;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/title/a;-><init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V

    .line 38
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3$1$1;

    invoke-direct {v4, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;)V

    const/4 v5, 0x0

    .line 39
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3$1$2;

    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;)V

    const/16 p2, 0x36

    const v1, -0x7ab7e84c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x4

    move-object v7, p1

    .line 40
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 41
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 42
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_2
    return-void
.end method
