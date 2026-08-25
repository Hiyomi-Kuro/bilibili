.class final Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "Lcom/bilibili/topix/model/TopicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/bilibili/topix/model/TopicItem;",
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
.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Ix(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lxm2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxm2/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Hx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lcom/bilibili/topix/center/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/topix/center/q;->V0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$3;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Hx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lcom/bilibili/topix/center/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/topix/center/q;->W0(Ljava/util/List;)V

    :goto_0
    return-void
.end method
