.class final Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$b;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;->$state:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$b;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$bind$2$1$1$exposureEntry$1;->$state:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$b;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$b;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$a$b;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/UploaderToolsComponent$a$b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    return-void
.end method
