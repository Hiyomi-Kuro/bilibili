.class final Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->b(Ltq0/o;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $help:Lcom/bilibili/bplus/followingcard/helper/k;

.field final synthetic $this_createTimeLineTextViewHolder:Ltq0/o;

.field final synthetic $this_run:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/k;Ltq0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$this_run:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$help:Lcom/bilibili/bplus/followingcard/helper/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$this_createTimeLineTextViewHolder:Ltq0/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$this_run:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$help:Lcom/bilibili/bplus/followingcard/helper/k;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;->$this_createTimeLineTextViewHolder:Ltq0/o;

    .line 4
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    const-string v3, "topic_timeline_text_collapse"

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bplus/followingcard/helper/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iput-boolean p1, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->isExpanded:Z

    :cond_4
    return-void
.end method
