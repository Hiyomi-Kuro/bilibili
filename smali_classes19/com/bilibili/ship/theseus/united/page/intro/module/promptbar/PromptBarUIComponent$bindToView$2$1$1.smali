.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1$a;
    }
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.bindToView.<anonymous>.<anonymous>.<anonymous> (PromptBarUIComponent.kt:48)"

    const v3, -0x5f146c79

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->j()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$Style;

    move-result-object p2

    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v2, 0x48

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const p2, 0x6b032bb9

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :cond_3
    const p2, -0x57630784

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->x(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_4
    const p2, 0x6afc5d2f

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 8
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_5

    const p2, 0x6afd68ae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 9
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_5
    const p2, 0x6aff1f86

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 12
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_6
    const p2, -0x576344c4

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_7
    const p2, -0x576351a6

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->y(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 17
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_3
    return-void
.end method
