.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.fullscreen.FullscreenLoginActivity.onCreate.<anonymous> (FullscreenLoginActivity.kt:120)"

    const v2, -0x1c28dc9a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->t3()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/fullscreen/state/j;->a:Ltv/danmaku/bili/fullscreen/state/j;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/fullscreen/state/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    invoke-direct {v3, p2, v0, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;Ltv/danmaku/bili/fullscreen/state/d0;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V

    const/16 p2, 0x36

    const v4, 0x745e91e

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/fullscreen/state/d0;->getCurrentPage()Ltv/danmaku/bili/fullscreen/state/s;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/bili/fullscreen/state/s;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$2;

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$2;-><init>(Ltv/danmaku/bili/fullscreen/state/d0;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V

    const/16 v2, 0x40

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    new-instance v1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$3;

    invoke-direct {v1, v3}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$3;-><init>(Lkotlin/coroutines/c;)V

    const/16 v4, 0x46

    invoke-static {p2, v1, p1, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/fullscreen/state/d0;->getCurrentPage()Ltv/danmaku/bili/fullscreen/state/s;

    move-result-object p2

    new-instance v1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$4;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    invoke-direct {v1, v0, v4, v3}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$onCreate$1$4;-><init>(Ltv/danmaku/bili/fullscreen/state/d0;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
