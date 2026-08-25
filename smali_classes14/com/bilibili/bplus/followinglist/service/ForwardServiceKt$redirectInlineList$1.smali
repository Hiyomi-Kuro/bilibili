.class final Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "builder",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;",
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
.field final synthetic $model:Lcom/bilibili/bplus/followinglist/model/DynamicItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;->$model:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

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
.method public final invoke(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;->$model:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->N()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ff_following_inline_to_video"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bilibili://video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;->$model:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->o()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;->invoke(Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    return-object p1
.end method
