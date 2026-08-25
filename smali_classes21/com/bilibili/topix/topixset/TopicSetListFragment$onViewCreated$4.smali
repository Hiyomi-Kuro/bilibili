.class final Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopicSetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Lcom/bilibili/topix/topixset/e;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/topix/topixset/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

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

.method public static synthetic a(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;->invoke$lambda$0(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Gx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Fx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lxm2/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lxm2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/topixset/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Ex(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lcom/bilibili/topix/topixset/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

    new-instance v2, Lcom/bilibili/topix/topixset/o;

    invoke-direct {v2, v1}, Lcom/bilibili/topix/topixset/o;-><init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/v;->W0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
