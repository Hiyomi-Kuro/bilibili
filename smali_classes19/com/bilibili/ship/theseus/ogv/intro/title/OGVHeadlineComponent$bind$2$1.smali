.class final Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.ship.theseus.ogv.intro.title.OGVHeadlineComponent.bind.<anonymous>.<anonymous> (OGVHeadlineComponent.kt:36)"

    const v2, 0x3869077c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x75dfde75

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;

    .line 5
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;->k(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    const v0, -0x2f7943be

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :goto_2
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;

    .line 12
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;->l(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->r0()Lcom/bilibili/ship/theseus/ogv/intro/title/b;

    move-result-object v1

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;

    .line 13
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;->l(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;

    .line 14
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;->l(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent;)Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->A()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-static {p2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 17
    invoke-static {p2, v6, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x6048

    const/4 v7, 0x0

    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_3
    return-void
.end method
