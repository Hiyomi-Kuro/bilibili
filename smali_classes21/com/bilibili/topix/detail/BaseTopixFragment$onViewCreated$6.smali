.class final Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/topix/model/TopixDynamicPubEvent;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/topix/model/TopixDynamicPubEvent;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/topix/model/TopixDynamicPubEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->gy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    move-result-object v0

    invoke-virtual {v0}, Lfn2/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D4()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/model/TopixDynamicPubEvent;

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 6
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ay(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lbq0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixDynamicPubEvent;->getShowText()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixDynamicPubEvent;->getShowMembers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/bilibili/topix/model/TopixDynamicPubUserInfo;

    .line 12
    invoke-virtual {v6}, Lcom/bilibili/topix/model/TopixDynamicPubUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 16
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    .line 19
    :cond_6
    new-instance v5, Lbq0/b;

    invoke-direct {v5, p1, v4, v0}, Lbq0/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v1, v5}, Lbq0/a;->er(Lbq0/b;)V

    :cond_7
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "update-remind"

    const-string v4, "0"

    invoke-virtual {p1, v1, v4}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array v1, v3, [Lkotlin/Pair;

    const-string v3, "num"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    :cond_8
    return-void
.end method
