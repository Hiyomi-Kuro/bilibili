.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt;->c(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/recent/j;Lhome/sidecenter/recent/ModuleType;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field final synthetic $it:Lhome/sidecenter/recent/p;

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

.field final synthetic $type:Lhome/sidecenter/recent/ModuleType;


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/p;Lhome/sidecenter/recent/ModuleType;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/p;",
            "Lhome/sidecenter/recent/ModuleType;",
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
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$it:Lhome/sidecenter/recent/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$type:Lhome/sidecenter/recent/ModuleType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$onAction:Lsf3/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.videoshortcut.sidecenter.recent.RecentToView.<anonymous>.<anonymous>.<anonymous> (RecentContentListCompose.kt:162)"

    const v1, -0x401134cb

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$it:Lhome/sidecenter/recent/p;

    iget-object v3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$type:Lhome/sidecenter/recent/ModuleType;

    iget-object v4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    const p1, 0x2758b75f

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$onAction:Lsf3/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$onAction:Lsf3/l;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2$1$1;

    invoke-direct {v0, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2$1$1;-><init>(Lsf3/l;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v5, v0

    check-cast v5, Lsf3/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v6, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentToView$2$2;->$onAction:Lsf3/l;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, p2

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt;->e(Lhome/sidecenter/recent/p;Lhome/sidecenter/recent/ModuleType;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
