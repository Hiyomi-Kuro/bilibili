.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;
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
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    move-result-object v2

    const-string v3, "miniapp.loading_none_style_ids"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v3, v5, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    const/16 v7, 0x3e6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    :goto_0
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$getMoreView(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->getStateObservable()Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v5, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2$2;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v5, v6}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    invoke-static {v3, v4, v5, v2, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$lev$2;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    return-object v0
.end method
