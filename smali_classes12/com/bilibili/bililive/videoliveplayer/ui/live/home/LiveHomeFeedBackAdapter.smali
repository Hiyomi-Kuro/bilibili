.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R)\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "onCreateViewHolder",
        "viewHolder",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/bilibili/bililive/extension/api/home/l;",
        "a",
        "Lcom/bilibili/bililive/extension/api/home/l;",
        "getCard",
        "()Lcom/bilibili/bililive/extension/api/home/l;",
        "card",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
        "b",
        "Ljava/util/List;",
        "getMList",
        "()Ljava/util/List;",
        "mList",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
        "c",
        "Lsf3/p;",
        "getOnClick",
        "()Lsf3/p;",
        "onClick",
        "<init>",
        "(Lcom/bilibili/bililive/extension/api/home/l;Ljava/util/List;Lsf3/p;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/extension/api/home/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/extension/api/home/l;Ljava/util/List;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/l;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback$Reasons;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->a:Lcom/bilibili/bililive/extension/api/home/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->c:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lyj0/g;->N4:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lyj0/g;->g4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;->subtitle:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x28

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lyj0/g;->o3:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/k;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->a:Lcom/bilibili/bililive/extension/api/home/l;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter;->c:Lsf3/p;

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/k;-><init>(Lcom/bilibili/bililive/extension/api/home/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;Lsf3/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lyj0/i;->d0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lyj0/g;->o3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter$onCreateViewHolder$1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter$onCreateViewHolder$1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter$a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFeedBackAdapter$a;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
