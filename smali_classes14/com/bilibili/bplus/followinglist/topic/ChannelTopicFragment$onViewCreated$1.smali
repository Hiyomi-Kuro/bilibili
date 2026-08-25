.class final Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

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

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->invoke$lambda$1(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->invoke$lambda$1$lambda$0(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Gx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lar0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/followinglist/topic/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/d;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Lx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Lx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Jx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lys0/c;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lys0/c;->g()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Jx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lys0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/c;->g()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Hx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Mx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->t3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sort"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Fx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lzq0/a;->Z0(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Fx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lzq0/a;->a1(Ljava/util/List;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Kx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->j()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Kx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Fx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Fx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/o1;->a:Lcom/bilibili/bplus/followingcard/helper/o1;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 13
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Gx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lar0/e;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lar0/e;->g:Lcom/bilibili/bplus/baseplus/widget/TintFloatingActionButton;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    const-string v3, "dynamic_publish"

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bplus/followingcard/helper/o1;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Gx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lar0/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    new-instance v3, Lcom/bilibili/bplus/followinglist/topic/c;

    invoke-direct {v3, v2, p1, v1}, Lcom/bilibili/bplus/followinglist/topic/c;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/app/comm/list/common/data/d;Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;->this$0:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Ox(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lgf3/s;

    return-void
.end method
