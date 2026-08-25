.class public final Lcom/bilibili/topix/search/SearchTopicFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/search/SearchTopicFragment;->Vx()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/topix/search/SearchTopicFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/search/SearchTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/search/SearchTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$a;->a:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/topix/search/SearchTopicFragment$a;->a:Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/topix/search/SearchTopicFragment;->Kx(Lcom/bilibili/topix/search/SearchTopicFragment;)Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->m3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
