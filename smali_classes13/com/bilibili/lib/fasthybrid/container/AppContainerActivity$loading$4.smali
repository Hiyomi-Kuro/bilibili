.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "time_trace"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "innerApp pre displayPage"

    .line 4
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$1;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "app displayPage"

    .line 8
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$3;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$4$3;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    :cond_3
    :goto_0
    return-void
.end method
