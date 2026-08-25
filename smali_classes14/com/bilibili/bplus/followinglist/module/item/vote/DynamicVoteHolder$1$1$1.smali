.class final Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TModule;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "Module",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
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
.field final synthetic $this_run:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder<",
            "TModule;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder<",
            "TModule;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;->$this_run:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/k7;->t(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;->d4(Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Pair;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    move-object v4, p1

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/x0;

    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sub_module"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v2

    .line 7
    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rid"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    .line 8
    move-object v5, p1

    check-cast v5, Lcom/bilibili/bplus/followinglist/model/y0;

    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/vote/DynamicVoteHolder$1$1$1;->$this_run:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bilibili/bplus/followinglist/module/item/vote/a;->a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "button_name"

    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    if-eqz v1, :cond_0

    const-string v1, "interaction_share"

    goto :goto_0

    :cond_0
    const-string v1, "interaction_cancel_share"

    :goto_0
    const-string v5, "action_type"

    .line 9
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v3, v5

    .line 10
    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/s5;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "button_type"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 11
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    :cond_2
    return-void
.end method
