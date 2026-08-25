.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->login(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/functions/Action0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $fail:Lrx/functions/Action0;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->$fail:Lrx/functions/Action0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "game-ball.mini-game.login.result-suc.show"

    goto :goto_0

    :cond_0
    const-string v1, "game-ball.mini-game.login.result-fail.show"

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->$fail:Lrx/functions/Action0;

    .line 4
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    const-string v1, "after login"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->X(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
