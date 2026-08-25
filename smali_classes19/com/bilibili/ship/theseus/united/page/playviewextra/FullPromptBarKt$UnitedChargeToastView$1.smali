.class final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt;->d(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$targetState:Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$onExposure:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$onButtonClick:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    const-string v1, "com.bilibili.ship.theseus.united.page.playviewextra.UnitedChargeToastView.<anonymous> (FullPromptBar.kt:145)"

    const v2, -0x35f748e6    # -2239942.5f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$targetState:Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    const/4 v4, 0x0

    sget-object v5, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$1;

    const/4 v6, 0x0

    const-string v7, "UnitedChargeToastViewAnimation"

    sget-object v8, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$2;

    .line 5
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$onExposure:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1;->$onButtonClick:Lsf3/l;

    invoke-direct {p2, v0, v3, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarKt$UnitedChargeToastView$1$3;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/playviewextra/b;Lsf3/l;)V

    const/16 v0, 0x36

    const v1, 0xcac256b

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x1b6188

    const/16 v12, 0xa

    move-object v10, p1

    .line 6
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/ui/c;Ljava/lang/String;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
