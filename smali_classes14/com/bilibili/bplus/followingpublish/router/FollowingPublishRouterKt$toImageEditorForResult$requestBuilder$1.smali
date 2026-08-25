.class final Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/String;I)V
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
.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$from:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$extra:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$from:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "from"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$position:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt$toImageEditorForResult$requestBuilder$1;->$extra:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "default_extra_bundle"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    return-void
.end method
