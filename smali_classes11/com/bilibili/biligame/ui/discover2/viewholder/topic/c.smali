.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c;
.super Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder<",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c;",
        "Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;",
        "game",
        "Lgf3/s;",
        "u4",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "E",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c;->E:Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->n4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/c;->u4(Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u4(Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 20
    .line 21
    .line 22
    return-void
.end method
