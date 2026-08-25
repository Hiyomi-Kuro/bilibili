.class final Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;-><init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/brouter/uri/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/f;",
        "invoke",
        "()Lcom/bilibili/lib/brouter/uri/f;",
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
.field final synthetic this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

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
.method public final invoke()Lcom/bilibili/lib/brouter/uri/f;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->L()Lcom/bilibili/lib/brouter/uri/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->this$0:Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->z()Lcom/bilibili/lib/brouter/api/internal/j;

    move-result-object v3

    invoke-interface {v3}, Ll81/o;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->z()Lcom/bilibili/lib/brouter/api/internal/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/brouter/api/internal/q;->c(Ljava/lang/StringBuilder;Lcom/bilibili/lib/brouter/api/internal/j;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->T()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->T()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/brouter/api/internal/q;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f1()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f1()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/brouter/api/internal/q;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->x()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v2, v3}, Lcom/bilibili/lib/brouter/api/internal/q;->b(Ljava/lang/StringBuilder;Lcom/bilibili/lib/brouter/api/BRouteRequest;)V

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->A()Lcom/bilibili/lib/brouter/api/internal/j;

    move-result-object v3

    invoke-interface {v3}, Ll81/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->A()Lcom/bilibili/lib/brouter/api/internal/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/brouter/api/internal/q;->d(Ljava/lang/StringBuilder;Lcom/bilibili/lib/brouter/api/internal/j;)V

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->w()Lcom/bilibili/lib/brouter/api/internal/d;

    move-result-object v3

    invoke-interface {v3}, Ll81/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->w()Lcom/bilibili/lib/brouter/api/internal/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bilibili/lib/brouter/api/internal/q;->a(Ljava/lang/StringBuilder;Lcom/bilibili/lib/brouter/api/internal/d;)V

    .line 18
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/lib/brouter/uri/b;->g(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;

    .line 20
    :cond_7
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/b;->build()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$uniformUri$2;->invoke()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    return-object v0
.end method
