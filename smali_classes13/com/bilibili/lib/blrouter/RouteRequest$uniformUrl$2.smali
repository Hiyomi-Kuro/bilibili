.class final Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;
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
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

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
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->this$0:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->b(Ljava/lang/StringBuilder;Landroid/net/Uri;)V

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->R(Lcom/bilibili/lib/blrouter/RouteRequest;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 9
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->i(Ljava/lang/StringBuilder;I)V

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->K(Lcom/bilibili/lib/blrouter/RouteRequest;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->d(Ljava/lang/StringBuilder;I)V

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->X(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/util/List;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->M(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->f(Ljava/lang/StringBuilder;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->L(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->e(Ljava/lang/StringBuilder;Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 19
    :cond_6
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->a(Ljava/lang/StringBuilder;Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;)V

    .line 22
    :cond_7
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->P(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/d;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->g(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 25
    :cond_8
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->J(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/d;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->c(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 28
    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
