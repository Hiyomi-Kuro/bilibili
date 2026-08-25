.class final Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        "+[",
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        "",
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        "pair",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            "[",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->c(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/z0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->a(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->a(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->b(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->d(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->f()Lsf3/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->b(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->a(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->d(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->f()Lsf3/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->b(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$start$1$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;

    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->a(Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
