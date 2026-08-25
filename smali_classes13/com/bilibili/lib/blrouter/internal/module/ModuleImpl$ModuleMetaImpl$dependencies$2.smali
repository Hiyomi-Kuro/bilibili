.class final Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;",
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;->this$0:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;->this$0:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->p()Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
