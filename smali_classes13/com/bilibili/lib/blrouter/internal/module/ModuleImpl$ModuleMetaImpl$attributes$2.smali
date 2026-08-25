.class final Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;
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
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
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
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

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
.method public final invoke()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;->this$0:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->l(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "wrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/e;->a()[Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/b;->a(Ljava/util/Collection;)Lcom/bilibili/lib/blrouter/a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;->invoke()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    return-object v0
.end method
