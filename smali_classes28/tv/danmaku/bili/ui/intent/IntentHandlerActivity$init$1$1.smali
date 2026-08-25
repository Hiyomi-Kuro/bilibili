.class final Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $hitOpenType:Z

.field final synthetic this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->$hitOpenType:Z

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    .line 3
    :cond_2
    sget-object v1, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    iget-object v2, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/deeplink/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->$hitOpenType:Z

    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->p6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Landroid/content/Intent;Z)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1$1;->this$0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
