.class final Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2;->invoke(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
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
.field final synthetic $bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$clientId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$methodName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$callbackSig:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_biliFrom"

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v4

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$bean:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$methodName:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getExtraData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$NavigateToMiniProgramBean;->getExtraData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "__extraData"

    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__refererId"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$methodName:Ljava/lang/String;

    const-string v4, "targetid"

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$clientId:Ljava/lang/String;

    const-string v7, "api"

    filled-new-array {v7, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "miniapp.miniapp-window.open-confirm.0.click"

    invoke-virtual {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 16
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v5, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$2$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
