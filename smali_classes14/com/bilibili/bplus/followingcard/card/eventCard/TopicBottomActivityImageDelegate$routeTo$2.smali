.class final Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->b(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
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
.field final synthetic $model:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;->$model:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate$routeTo$2;->$model:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 3
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->title_color:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "title_color"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->color:Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ColorBean;->top_color:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    const-string v2, "top_color"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    .line 6
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->style:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "top_show_image"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "top_image_url"

    .line 7
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->layerImage:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_extra_bundle"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
