.class final Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->this$0:Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$path:Ljava/lang/String;

    const-string v2, "dialog_click"

    const-string v3, "1"

    const-string v4, "url"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mall.minigame-window.openurl-dialog.0.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x191

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$path:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x67

    const-string v3, "VALUE IS INVALID"

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility$execute$4;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
