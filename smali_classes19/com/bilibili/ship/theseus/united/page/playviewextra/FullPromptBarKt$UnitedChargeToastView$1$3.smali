.class final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/animation/b;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExposure:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Lcom/bilibili/ship/theseus/united/page/playviewextra/b;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$onExposure:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$targetState:Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$onButtonClick:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->invoke(Landroidx/compose/animation/b;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastView.<anonymous>.<anonymous> (FullPromptBar.kt:163)"

    const v1, 0xcac256b

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$onExposure:Lsf3/l;

    const p4, -0x1cf1fc22

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$onExposure:Lsf3/l;

    iget-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$targetState:Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    const v0, 0x2c9cb579

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3$exposureLayoutInfoReceiver$1$1$1;

    invoke-direct {v1, p1, p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3$exposureLayoutInfoReceiver$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    move-result-object v1

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object p1, v1

    check-cast p1, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p4, p1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;->$onButtonClick:Lsf3/l;

    .line 12
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 14
    invoke-static {p3, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 17
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v5, p4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object p4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    sget-object p4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p4, p3, v0}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    move-result-object p4

    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_a

    const/4 v1, 0x1

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;->h()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    move-result-object p4

    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v2, :cond_d

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq p4, v0, :cond_c

    const/4 v0, 0x3

    if-eq p4, v0, :cond_b

    const p1, 0x670957c1

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_b
    const p4, 0x6706fcf3

    .line 35
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-static {p2, p1, v1, p3, v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->a(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZLandroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_c
    const p4, 0x670420b2

    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 39
    invoke-static {p2, p1, v1, p3, v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->c(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;ZLandroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_d
    const p1, 0x67027c04

    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 42
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    return-void
.end method
