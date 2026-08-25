.class final Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/discover/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/search2/discover/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/discover/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

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
    check-cast p1, Lcom/bilibili/search2/discover/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$onViewCreated$2;->invoke(Lcom/bilibili/search2/discover/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/discover/d;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->Ix(Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;)Lcom/bilibili/search2/discover/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/search2/discover/j;->i3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/api/SearchSquareType;

    .line 4
    sget-object v2, Lcom/bilibili/search2/discover/SquareTypes;->HISTORY:Lcom/bilibili/search2/discover/SquareTypes;

    invoke-virtual {v2}, Lcom/bilibili/search2/discover/SquareTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSquareType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/discover/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/search2/api/SearchSquareType;->setList(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/discover/d;->c()Lcom/bilibili/search2/discover/e;

    move-result-object p1

    sget-object v0, Lcom/bilibili/search2/discover/e$b;->a:Lcom/bilibili/search2/discover/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment$onViewCreated$2;->this$0:Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->Hx(Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;)Lf72/c;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mSearchDiscoverAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lf72/c;->k1()V

    :cond_3
    return-void
.end method
