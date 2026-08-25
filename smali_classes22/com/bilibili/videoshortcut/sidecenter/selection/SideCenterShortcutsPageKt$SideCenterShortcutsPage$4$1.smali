.class final Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt;->h(Lhome/sidecenter/selection/c;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $doSave:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lhome/sidecenter/selection/c;


# direct methods
.method constructor <init>(Lhome/sidecenter/selection/c;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/selection/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;->$state:Lhome/sidecenter/selection/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;->$doSave:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.bilibili.videoshortcut.sidecenter.selection.SideCenterShortcutsPage.<anonymous>.<anonymous> (SideCenterShortcutsPage.kt:101)"

    const v1, -0x5a3dcc70

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;->$state:Lhome/sidecenter/selection/c;

    invoke-virtual {p1}, Lhome/sidecenter/selection/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$SideCenterShortcutsPage$4$1;->$doSave:Lsf3/a;

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt;->q(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_1
    return-void
.end method
