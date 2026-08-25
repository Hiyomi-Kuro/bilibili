.class final Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $state:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lhome/sidecenter/selection/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lhome/sidecenter/selection/c;",
            ">;",
            "Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.videoshortcut.sidecenter.selection.SideCenterShortcutsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SideCenterShortcutsFragment.kt:59)"

    const v2, 0x64170f90

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object p2

    invoke-interface {p2}, Lez0/d;->c()J

    move-result-wide v0

    .line 5
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$1;

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;JLkotlin/coroutines/c;)V

    const/16 v0, 0x46

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->$state:Landroidx/compose/runtime/j3;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhome/sidecenter/selection/c;

    .line 7
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;->Bx(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)Lcom/bilibili/videoshortcut/sidecenter/selection/b;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;->Bx(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)Lcom/bilibili/videoshortcut/sidecenter/selection/b;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;->Bx(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)Lcom/bilibili/videoshortcut/sidecenter/selection/b;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$5;

    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;

    invoke-direct {v4, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment$onCreateView$1$1$1$5;-><init>(Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsFragment;)V

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt;->h(Lhome/sidecenter/selection/c;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
