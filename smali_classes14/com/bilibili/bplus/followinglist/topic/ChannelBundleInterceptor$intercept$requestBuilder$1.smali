.class final Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
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
.field final synthetic $chain:Lcom/bilibili/lib/blrouter/x$a;

.field final synthetic $chainExtras:Lcom/bilibili/lib/blrouter/d;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/d;Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;Lcom/bilibili/lib/blrouter/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chainExtras:Lcom/bilibili/lib/blrouter/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chainExtras:Lcom/bilibili/lib/blrouter/d;

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "topicId"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chainExtras:Lcom/bilibili/lib/blrouter/d;

    const-string v2, "name"

    .line 3
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "topicName"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chainExtras:Lcom/bilibili/lib/blrouter/d;

    const-string v2, "tab_from"

    .line 4
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "tabFrom"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor$intercept$requestBuilder$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;->b(Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "default_extra_bundle"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    return-void
.end method
