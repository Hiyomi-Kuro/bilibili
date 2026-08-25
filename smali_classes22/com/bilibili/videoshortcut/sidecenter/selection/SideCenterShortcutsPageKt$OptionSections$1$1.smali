.class final Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $clickOptionItem:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lhome/sidecenter/selection/c;


# direct methods
.method constructor <init>(Lhome/sidecenter/selection/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/selection/c;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;->$state:Lhome/sidecenter/selection/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;->$clickOptionItem:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;->$state:Lhome/sidecenter/selection/c;

    .line 2
    invoke-virtual {v0}, Lhome/sidecenter/selection/c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;->$clickOptionItem:Lsf3/l;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhome/sidecenter/selection/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$1$1;

    invoke-direct {v3, v2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$1$1;-><init>(Lhome/sidecenter/selection/d;)V

    const v6, 0x1a28de59

    const/4 v9, 0x1

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lhome/sidecenter/selection/d;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v2, v3, v3, v9}, Lkotlin/collections/p;->I1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$1;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$3;

    invoke-direct {v5, v3, v2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 9
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$4;

    invoke-direct {v3, v2, v1}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1$invoke$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lsf3/l;)V

    const v2, -0x25b7f321

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v4, v3, v5, v2}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
