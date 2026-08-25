.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->v(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroidx/appcompat/app/d;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->$context:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "game-ball.mini-game.window.sidebar-abtest.click"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    move-result-object v2

    const-string v3, "miniapp.sidebar_abtest"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "abtest"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "data_type"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "1"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->$context:Landroidx/appcompat/app/d;

    .line 6
    invoke-static {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;I)V

    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/settings/b;->Companion:Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->$context:Landroidx/appcompat/app/d;

    const-string v4, "\u52a0\u8f7d\u4e2d"

    const-string v5, "LOADING"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/settings/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/settings/b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 9
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->b()Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->$context:Landroidx/appcompat/app/d;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v2, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lcom/bilibili/lib/fasthybrid/biz/settings/b;Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->$context:Landroidx/appcompat/app/d;

    .line 10
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Landroidx/appcompat/app/d;I)V

    .line 11
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$clickAbtestSidebar$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "abtest"

    const-string v4, "0"

    const-string v5, "data_type"

    const-string v6, "-2"

    const-string v7, "errMsg"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
