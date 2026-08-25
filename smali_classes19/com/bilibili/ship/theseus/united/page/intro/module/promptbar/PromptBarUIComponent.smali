.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010=\u001a\u00020:\u0012\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ5\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J,\u0010\'\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J,\u00105\u001a\u00020\u00052\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "vipBar",
        "Lgf3/s;",
        "m",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V",
        "o",
        "n",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "q",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V",
        "subtitle",
        "p",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/g;",
        "content",
        "j",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "imageUrl",
        "k",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "button",
        "i",
        "text",
        "r",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;",
        "benefitInfo",
        "h",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;Landroidx/compose/runtime/Composer;I)V",
        "Lyf3/b;",
        "countdownDuration",
        "g",
        "(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "viewEntry",
        "G",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "H",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemProvider",
        "Lk1/i;",
        "itemSpacing",
        "e",
        "(Landroidx/compose/foundation/lazy/layout/p;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "vipPromptBarVo",
        "Lcom/bilibili/framework/exposure/core/c;",
        "c",
        "Lcom/bilibili/framework/exposure/core/c;",
        "exposureLayoutInfoReceiver",
        "d",
        "Lsf3/l;",
        "buttonClickAction",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/framework/exposure/core/c;Lsf3/l;)V",
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
.field private final b:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

.field private final c:Lcom/bilibili/framework/exposure/core/c;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/framework/exposure/core/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
            "Lcom/bilibili/framework/exposure/core/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->c:Lcom/bilibili/framework/exposure/core/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->d:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->o(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->p(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    move-object/from16 v8, p0

    move-wide/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x4daeaaa3    # 3.663023E8f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v7, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipBarCountdownContent (PromptBarUIComponent.kt:478)"

    .line 3
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v0

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v9

    .line 6
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v9

    .line 9
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 10
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v12

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 17
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 25
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 26
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    and-int/lit8 v31, v6, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v9, p1

    move-object/from16 v30, v1

    .line 27
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 28
    sget-object v9, Lyf3/b;->b:Lyf3/b$a;

    sget-object v9, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v15, 0x1

    invoke-static {v15, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lyf3/b;->p(JJ)D

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lyf3/b;->B(J)J

    move-result-wide v10

    .line 29
    invoke-static {v15, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lzt1/a;->a(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyf3/b;->C(J)J

    move-result-wide v34

    .line 30
    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v15, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lzt1/a;->a(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyf3/b;->E(J)J

    move-result-wide v36

    .line 31
    sget-object v9, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v15, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lzt1/a;->a(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyf3/b;->H(J)J

    move-result-wide v38

    const v9, 0x77390e33

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/16 v9, 0x40

    cmp-long v16, v10, v12

    if-lez v16, :cond_6

    .line 32
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v1, v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 34
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v11

    .line 35
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v10, v14

    .line 36
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 37
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-string v13, "\u5929"

    move-object v9, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x36

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v1

    .line 38
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v13, "%02d"

    invoke-static {v15, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x40

    invoke-direct {v8, v9, v1, v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 41
    sget-object v34, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->i()Landroidx/compose/ui/text/font/a0;

    move-result-object v16

    .line 42
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v11

    .line 43
    sget-object v35, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x6

    int-to-float v9, v9

    .line 44
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v35

    .line 45
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-string v17, ":"

    move/from16 v40, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v41, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v42, v15

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x30036

    const/16 v32, 0x0

    const v33, 0xffd8

    move-object/from16 v30, v1

    .line 46
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    new-array v9, v2, [Ljava/lang/Object;

    .line 47
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v41

    move-object/from16 v15, v42

    invoke-static {v15, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x40

    invoke-direct {v8, v9, v1, v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 49
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/a0$a;->i()Landroidx/compose/ui/text/font/a0;

    move-result-object v16

    .line 50
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v11

    .line 51
    invoke-static/range {v40 .. v40}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v35

    .line 52
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-string v9, ":"

    const-wide/16 v17, 0x0

    move-object v7, v13

    const/16 v0, 0x40

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v15, v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .line 53
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    new-array v9, v2, [Ljava/lang/Object;

    .line 54
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-direct {v8, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipBarCountdownContent$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipBarCountdownContent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;JLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_8
    return-void
.end method

.method private final h(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x25cf7f1f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipBenefitContent (PromptBarUIComponent.kt:453)"

    .line 56
    .line 57
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v2, 0x16

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    int-to-float v4, v4

    .line 207
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0xffc

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move-object v2, v15

    .line 239
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 247
    .line 248
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 249
    .line 250
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const v7, 0x3f333333    # 0.7f

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0xe

    .line 273
    .line 274
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const/4 v4, 0x6

    .line 279
    int-to-float v4, v4

    .line 280
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v12, 0xe

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v7, v19

    .line 289
    .line 290
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v25, 0x30

    .line 316
    .line 317
    const/16 v26, 0xc00

    .line 318
    .line 319
    const v27, 0xdff8

    .line 320
    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipBenefitContent$2;

    .line 346
    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipBenefitContent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move-object/from16 v4, p0

    .line 357
    .line 358
    :goto_5
    return-void
.end method

.method private final i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7d489a40

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipButton (PromptBarUIComponent.kt:372)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xe

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, v3

    .line 44
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipButton$1;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipButton$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 57
    .line 58
    .line 59
    const/16 v21, 0x7

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 70
    .line 71
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 103
    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object/from16 v4, v30

    .line 218
    .line 219
    :goto_1
    const v6, 0x35ecb968

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 228
    .line 229
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 230
    .line 231
    invoke-virtual {v4, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    :goto_2
    move-wide/from16 v16, v6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v4, v30

    .line 276
    .line 277
    :goto_4
    const v6, 0x35eccae6

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 281
    .line 282
    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 286
    .line 287
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 288
    .line 289
    invoke-virtual {v4, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->b0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    :goto_5
    move-wide/from16 v18, v6

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 313
    .line 314
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 315
    .line 316
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    int-to-float v8, v8

    .line 336
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    const/16 v21, 0x5

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object v8, v3

    .line 350
    move/from16 v31, v12

    .line 351
    .line 352
    move/from16 v12, v20

    .line 353
    .line 354
    move-object/from16 v32, v13

    .line 355
    .line 356
    move/from16 v13, v21

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    move-object/from16 v14, v22

    .line 361
    .line 362
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v34

    .line 366
    sget-object v40, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 367
    .line 368
    const/4 v14, 0x2

    .line 369
    new-array v8, v14, [Landroidx/compose/ui/graphics/z1;

    .line 370
    .line 371
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    aput-object v9, v8, v33

    .line 376
    .line 377
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v13, 0x1

    .line 382
    aput-object v9, v8, v13

    .line 383
    .line 384
    invoke-static {v8}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v16, 0xe

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v8, v40

    .line 395
    .line 396
    move/from16 v13, v16

    .line 397
    .line 398
    move-object/from16 v14, v17

    .line 399
    .line 400
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 401
    .line 402
    .line 403
    move-result-object v35

    .line 404
    const/16 v8, 0xf

    .line 405
    .line 406
    int-to-float v8, v8

    .line 407
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 412
    .line 413
    .line 414
    move-result-object v36

    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v38, 0x4

    .line 418
    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/16 v9, 0x10

    .line 426
    .line 427
    int-to-float v9, v9

    .line 428
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/4 v10, 0x6

    .line 433
    int-to-float v10, v10

    .line 434
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    move-object v13, v5

    .line 443
    move-object v5, v8

    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const-wide/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v41, v13

    .line 452
    .line 453
    move-wide/from16 v13, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 p2, v15

    .line 458
    .line 459
    move-object/from16 v15, v16

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const v28, 0xfff8

    .line 478
    .line 479
    .line 480
    move-object/from16 v25, p2

    .line 481
    .line 482
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_9

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_a

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_a

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_7

    .line 520
    :cond_a
    move-object/from16 v4, v30

    .line 521
    .line 522
    :goto_7
    const v6, 0x35ed2d2f

    .line 523
    .line 524
    .line 525
    move-object/from16 v15, p2

    .line 526
    .line 527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 528
    .line 529
    .line 530
    move/from16 v7, v31

    .line 531
    .line 532
    move-object/from16 v6, v32

    .line 533
    .line 534
    if-nez v4, :cond_b

    .line 535
    .line 536
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->p0()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    goto :goto_8

    .line 545
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 573
    .line 574
    .line 575
    move-result-object v30

    .line 576
    :cond_c
    const v4, 0x35ed3fed

    .line 577
    .line 578
    .line 579
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 580
    .line 581
    .line 582
    if-nez v30, :cond_d

    .line 583
    .line 584
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->q0()J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    goto :goto_9

    .line 593
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    const/4 v5, 0x2

    .line 621
    new-array v5, v5, [Landroidx/compose/ui/graphics/z1;

    .line 622
    .line 623
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    aput-object v8, v5, v33

    .line 628
    .line 629
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/4 v14, 0x1

    .line 634
    aput-object v8, v5, v14

    .line 635
    .line 636
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/16 v13, 0xe

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    move-object/from16 v8, v40

    .line 647
    .line 648
    move-object/from16 p2, v15

    .line 649
    .line 650
    const/4 v15, 0x1

    .line 651
    move-object v14, v5

    .line 652
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const/4 v5, 0x4

    .line 657
    int-to-float v5, v5

    .line 658
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    const/4 v12, 0x4

    .line 667
    const/4 v13, 0x0

    .line 668
    move-object v8, v3

    .line 669
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    int-to-float v8, v15

    .line 678
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object/from16 v8, v41

    .line 691
    .line 692
    invoke-interface {v8, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const-wide/16 v8, 0x0

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const v28, 0xfff8

    .line 725
    .line 726
    .line 727
    move-object/from16 v25, v3

    .line 728
    .line 729
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 730
    .line 731
    .line 732
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_e

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 742
    .line 743
    .line 744
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_f

    .line 749
    .line 750
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipButton$3;

    .line 751
    .line 752
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipButton$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 756
    .line 757
    .line 758
    :cond_f
    return-void
.end method

.method private final j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/g;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x1cbe967a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v4, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarBackgroundBox (PromptBarUIComponent.kt:321)"

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_1
    const v6, -0x12360d73

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 70
    .line 71
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    const v0, -0x1235fbfa

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 118
    .line 119
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Landroidx/compose/ui/graphics/z1;

    .line 141
    .line 142
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v2, v0, v4

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x6

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v6, v3

    .line 176
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v7, p0

    .line 181
    .line 182
    iget-object v2, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->c:Lcom/bilibili/framework/exposure/core/c;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 221
    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 307
    .line 308
    shr-int/lit8 v2, v5, 0x3

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0x70

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    or-int/2addr v2, v4

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    invoke-interface {v4, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarBackgroundBox$2;

    .line 342
    .line 343
    move-object v0, v9

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move/from16 v5, p5

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarBackgroundBox$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-void
.end method

.method private final k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    const v0, -0x678fb6f6

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    move-object/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    move-object/from16 v13, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    move-object v2, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v12, v2

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarBackgroundImage (PromptBarUIComponent.kt:347)"

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_9
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    const/4 v11, 0x0

    .line 6
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 7
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 9
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    move-result-object v10

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30000030

    and-int/lit8 v1, v1, 0xe

    or-int v21, v1, v21

    const/16 v22, 0x0

    const/16 v23, 0xdfc

    move-object/from16 v1, p1

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/16 v17, 0x0

    move/from16 v11, v19

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object v13, v15

    move/from16 v14, v21

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 27
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/z1;

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v6

    const v8, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    aput-object v3, v0, v17

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v6

    const v8, 0x3e99999a    # 0.3f

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, v24

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    move-object/from16 v3, v18

    .line 38
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarBackgroundImage$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarBackgroundImage$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_f
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x6ee8240d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarCountdownStyle (PromptBarUIComponent.kt:248)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lei/d;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->d0(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->m(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v7, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/infra/util/CountdownKt;->c(JJLandroidx/compose/runtime/Composer;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->u(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$2;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v3, 0x4a

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$3;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$3;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;J)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x36

    .line 152
    .line 153
    const v2, -0x652229f4

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v7, v0, p2, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v6, 0x11b8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v5, p2

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$4;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarCountdownStyle$4;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method private final m(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x4c99361d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarDefaultStyle (PromptBarUIComponent.kt:75)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v4, 0x7e66763c

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x11b8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, v0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarDefaultStyle$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x190d8b3b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarMultiCardStyle (PromptBarUIComponent.kt:154)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x4a

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v4, 0x22d38554

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x11b8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, v0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarMultiCardStyle$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final o(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x51ea38b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarSingleCardStyle (PromptBarUIComponent.kt:115)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSingleCardStyle$1;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSingleCardStyle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v4, -0x22f0efad

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x11b8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, v0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSingleCardStyle$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSingleCardStyle$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final p(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x30890af7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarSubtitle (PromptBarUIComponent.kt:305)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 43
    .line 44
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x4

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xd

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    move-object v1, v15

    .line 84
    move-wide/from16 v15, v18

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x30

    .line 95
    .line 96
    const/16 v25, 0xc30

    .line 97
    .line 98
    const v26, 0xd7f8

    .line 99
    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSubtitle$1;

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarSubtitle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object/from16 v3, p0

    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private final q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x38d74b7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipPromptBarTitle (PromptBarUIComponent.kt:294)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 37
    .line 38
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    move-object v1, v15

    .line 67
    move-wide/from16 v15, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0xc30

    .line 80
    .line 81
    const v26, 0xd7fa

    .line 82
    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarTitle$1;

    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipPromptBarTitle$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v3, p0

    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const v1, 0x534cfb7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v15, 0xe

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v15

    .line 30
    move v14, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v14, v15

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0xb

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v25, v13

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.VipTimeUnitText (PromptBarUIComponent.kt:429)"

    .line 59
    .line 60
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xe

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x16

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 99
    .line 100
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 101
    .line 102
    invoke-virtual {v3, v13, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->m()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    const v18, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0xe

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v13, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    invoke-virtual {v3, v13, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-virtual {v3, v13, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v1, 0x0

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v12}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v25, v13

    .line 293
    .line 294
    move/from16 v21, v14

    .line 295
    .line 296
    move-wide/from16 v13, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v15, v16

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    and-int/lit8 v22, v21, 0xe

    .line 309
    .line 310
    const/16 v23, 0xc00

    .line 311
    .line 312
    const v24, 0xddfa

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    move-object/from16 v21, v25

    .line 318
    .line 319
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->C()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipTimeUnitText$2;

    .line 341
    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$VipTimeUnitText$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object/from16 v2, p0

    .line 356
    .line 357
    :goto_5
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->g(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->h(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$BenefitInfo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->j(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->l(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->m(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7c01d28f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public H(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->H(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/p;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x5b671d9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v5, p5, 0x380

    .line 65
    .line 66
    if-nez v5, :cond_8

    .line 67
    .line 68
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x2db

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    if-ne v5, v6, :cond_b

    .line 85
    .line 86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_6
    move-object v5, p3

    .line 97
    goto :goto_9

    .line 98
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 99
    .line 100
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v5, "com.bilibili.ship.theseus.united.page.intro.module.promptbar.PromptBarUIComponent.OverflowDiscardedRow (PromptBarUIComponent.kt:210)"

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    const/4 v3, 0x0

    .line 115
    const v0, 0x6c8427c2

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v1, 0x70

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v0, v4, :cond_e

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_e
    const/4 v0, 0x0

    .line 130
    :goto_8
    and-int/lit8 v4, v1, 0xe

    .line 131
    .line 132
    if-ne v4, v2, :cond_f

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_f
    or-int/2addr v0, v5

    .line 136
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v2, v0, :cond_11

    .line 149
    .line 150
    :cond_10
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;

    .line 151
    .line 152
    invoke-direct {v2, p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;-><init>(FLandroidx/compose/foundation/lazy/layout/p;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_11
    move-object v0, v2

    .line 159
    check-cast v0, Lsf3/p;

    .line 160
    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x3

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x70

    .line 167
    .line 168
    or-int v6, v4, v1

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    move-object v1, p1

    .line 172
    move-object v2, p3

    .line 173
    move-object v4, v0

    .line 174
    move-object v5, p4

    .line 175
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/a0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_12

    .line 193
    .line 194
    new-instance p4, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$2;

    .line 195
    .line 196
    move-object v1, p4

    .line 197
    move-object v2, p0

    .line 198
    move-object v3, p1

    .line 199
    move v4, p2

    .line 200
    move v6, p5

    .line 201
    move v7, p6

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;Landroidx/compose/foundation/lazy/layout/p;FLandroidx/compose/ui/Modifier;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    return-void
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->G(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
