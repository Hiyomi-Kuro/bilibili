.class final Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->h9(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_event"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "after14"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->i9(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_temp_code"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customTask"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$requestAuthStatus$request$1;->this$0:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskActivityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
