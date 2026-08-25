.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->handleLaunchError(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->$e:Ljava/lang/Throwable;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->$e:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->B(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$handleLaunchError$6;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
