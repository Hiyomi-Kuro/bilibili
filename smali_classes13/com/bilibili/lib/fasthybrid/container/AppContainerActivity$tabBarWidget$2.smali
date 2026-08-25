.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;->getTabSelectedObservable()Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    const-string v3, "tab_listener"

    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$tabBarWidget$2;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    move-result-object v0

    return-object v0
.end method
