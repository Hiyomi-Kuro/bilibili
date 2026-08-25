.class final Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/RouteRequest$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

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
.method public final invoke()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->J(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->c(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
