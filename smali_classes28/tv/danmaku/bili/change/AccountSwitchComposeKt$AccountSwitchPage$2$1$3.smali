.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
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
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Ltv/danmaku/bili/change/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/c;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->$page:Ltv/danmaku/bili/change/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->$onAction:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "tv.danmaku.bili.change.AccountSwitchPage.<anonymous>.<anonymous>.<anonymous> (AccountSwitchCompose.kt:150)"

    const v1, 0x769d2916

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->$page:Ltv/danmaku/bili/change/c;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/change/c;->h()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->$page:Ltv/danmaku/bili/change/c;

    invoke-virtual {p1}, Ltv/danmaku/bili/change/c;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v2, v3, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v4

    .line 7
    invoke-static {p1, v2, v3, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v3

    .line 8
    new-instance v2, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3$1;

    iget-object v5, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;->$onAction:Lsf3/l;

    invoke-direct {v2, v5}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3$1;-><init>(Lsf3/l;)V

    const/16 v5, 0x36

    const v6, 0x1e06e93e

    invoke-static {v6, p3, v2, p2, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, v4

    move-object v4, p1

    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method
