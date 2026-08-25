.class final Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->init()V
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->h(Landroid/net/Uri;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->g(Landroid/net/Uri;)Z

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 5
    invoke-static {v3}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->l6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->k6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;

    iget-object v3, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    invoke-direct {v1, v3, v2}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;-><init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Z)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/deeplink/b;->c(Ljava/lang/String;Lsf3/l;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentHandlerActivity can\'t fetchRedirectDeeplink shouldShowDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->l6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->p6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Landroid/content/Intent;Z)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
