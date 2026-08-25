.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZILjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->setGameConfig(Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getByPagePath(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$1;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    invoke-static {v2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 6
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$setPageConfig$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/o0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    invoke-direct {v3, v4, v2, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onPackageInfo$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    invoke-static {v3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
