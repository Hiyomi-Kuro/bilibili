.class final Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailActivity;->onBackPressed()V
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
.field final synthetic $it:Lcom/mall/ui/page/detail/MallDyDetailFragment;

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyDetailActivity;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailActivity;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->$it:Lcom/mall/ui/page/detail/MallDyDetailFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailActivity;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailActivity;->D9(Lcom/mall/ui/page/detail/MallDyDetailActivity;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->$it:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->jA()Lc53/b;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc53/b;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v3, "bundle_key_player_shared_id"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailActivity;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailActivity$onBackPressed$1$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailActivity;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyDetailActivity;->B9(Lcom/mall/ui/page/detail/MallDyDetailActivity;)V

    return-void
.end method
