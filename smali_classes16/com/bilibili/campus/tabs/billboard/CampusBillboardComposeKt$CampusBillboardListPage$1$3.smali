.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemExposure:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/model/o;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$cardList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onItemExposure:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onItemClick:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onShareClick:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.campus.tabs.billboard.CampusBillboardListPage.<anonymous>.<anonymous> (CampusBillboardCompose.kt:147)"

    const v1, 0x5664c06d

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$cardList:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onItemExposure:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onItemClick:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusBillboardListPage$1$3;->$onShareClick:Lsf3/l;

    .line 5
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v1

    const/4 v7, 0x0

    .line 8
    invoke-static {v0, v1, p3, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 9
    invoke-static {p3, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 14
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 18
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 23
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 25
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v8, p4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    sget-object p4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/bilibili/campus/model/o;

    add-int/lit8 v1, p2, 0x1

    const/16 v6, 0x200

    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->a(Lcom/bilibili/campus/model/o;ILsf3/p;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_9

    invoke-static {p3, v7}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 30
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_3
    return-void
.end method
