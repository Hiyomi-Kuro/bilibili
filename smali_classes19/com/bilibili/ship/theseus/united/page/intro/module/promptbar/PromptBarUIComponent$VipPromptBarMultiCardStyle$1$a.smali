.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "",
        "index",
        "",
        "key",
        "Lgf3/s;",
        "g",
        "(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "getItemCount",
        "()I",
        "itemCount",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/o;->b(Landroidx/compose/foundation/lazy/layout/p;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/o;->c(Landroidx/compose/foundation/lazy/layout/p;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const p2, -0x3aee17ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarMultiCardStyle.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<no name provided>.Item (PromptBarUIComponent.kt:189)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;

    .line 20
    .line 21
    iget-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;

    .line 32
    .line 33
    const/16 p4, 0x40

    .line 34
    .line 35
    invoke-static {p2, p1, p3, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1$a;->a:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/o;->a(Landroidx/compose/foundation/lazy/layout/p;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
