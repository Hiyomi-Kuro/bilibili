.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->a(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentModule:Lhome/sidecenter/recent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhome/sidecenter/recent/j<",
            "+",
            "Lhome/sidecenter/recent/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILhome/sidecenter/recent/j;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhome/sidecenter/recent/j<",
            "+",
            "Lhome/sidecenter/recent/e;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$recentModule:Lhome/sidecenter/recent/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$onAction:Lsf3/l;

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.videoshortcut.sidecenter.recent.RecentContentList.<anonymous>.<anonymous>.<anonymous> (RecentContentListCompose.kt:52)"

    const v1, -0x55962830

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$index:I

    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$recentModule:Lhome/sidecenter/recent/j;

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget-object v4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->$onAction:Lsf3/l;

    .line 3
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v2, p2, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 7
    invoke-static {p2, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    const v2, -0x4116244a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v2, 0x1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-static {p3, p1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 26
    invoke-static {p3}, Lk1/i;->l(F)F

    move-result p3

    .line 27
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 28
    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget p3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 29
    invoke-static {p1, p2, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 30
    invoke-virtual {v1}, Lhome/sidecenter/recent/j;->d()Lhome/sidecenter/recent/k;

    move-result-object p1

    const p3, -0x4115efc1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz p1, :cond_6

    .line 31
    new-instance p3, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;

    invoke-direct {p3, v1, v4, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;-><init>(Lhome/sidecenter/recent/j;Lsf3/l;Lhome/sidecenter/recent/k;)V

    const/16 v5, 0x8

    invoke-static {p1, p3, p2, v5}, Lcom/bilibili/videoshortcut/sidecenter/recent/SideCenterRecentPageKt;->c(Lhome/sidecenter/recent/k;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 32
    invoke-virtual {v1}, Lhome/sidecenter/recent/j;->e()Lhome/sidecenter/recent/ModuleType;

    move-result-object p1

    sget-object p3, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    const p1, 0x1e6c8241

    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_7
    const p1, -0x411564dc

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->b(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/j;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_8
    const p1, -0x41158f97

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-virtual {v1}, Lhome/sidecenter/recent/j;->e()Lhome/sidecenter/recent/ModuleType;

    move-result-object v2

    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object v5, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->c(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/j;Lhome/sidecenter/recent/ModuleType;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_9
    const p1, -0x4115bad8

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 39
    invoke-virtual {v1}, Lhome/sidecenter/recent/j;->e()Lhome/sidecenter/recent/ModuleType;

    move-result-object v2

    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object v5, p2

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->d(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/j;Lhome/sidecenter/recent/ModuleType;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    return-void
.end method
