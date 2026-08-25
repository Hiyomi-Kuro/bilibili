.class final Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field final synthetic $bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $context:Landroid/app/Application;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $modalLayer:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$context:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$modalLayer:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$clientId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$methodName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isNormalGame()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$context:Landroid/app/Application;

    sget v4, Lcom/bilibili/lib/fasthybrid/i;->r0:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$context:Landroid/app/Application;

    sget v4, Lcom/bilibili/lib/fasthybrid/i;->s0:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$modalLayer:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 5
    new-instance v12, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$context:Landroid/app/Application;

    sget v8, Lcom/bilibili/lib/fasthybrid/i;->o:I

    .line 6
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x5e

    const/4 v11, 0x0

    move-object v2, v12

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;

    iget-object v14, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    iget-object v15, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$clientId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$methodName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$callbackSig:Ljava/lang/String;

    move-object v13, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$2;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    invoke-interface {v1, v12, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    return-void
.end method
