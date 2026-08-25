.class final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/d<",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        ">;",
        "Landroidx/compose/animation/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "Landroidx/compose/animation/j;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            ">;)",
            "Landroidx/compose/animation/j;"
        }
    .end annotation

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v4

    .line 3
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object v0

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v0

    .line 4
    invoke-static {v4, v0}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)Landroidx/compose/animation/j;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1$1;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/animation/AnimatedContentKt;->d(ZLsf3/p;ILjava/lang/Object;)Landroidx/compose/animation/y;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/d;->b(Landroidx/compose/animation/j;Landroidx/compose/animation/y;)Landroidx/compose/animation/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;

    move-result-object p1

    return-object p1
.end method
