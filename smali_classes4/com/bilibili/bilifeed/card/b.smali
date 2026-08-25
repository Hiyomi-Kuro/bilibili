.class public abstract Lcom/bilibili/bilifeed/card/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder<",
        "TT;>;T:",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0012\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00028\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001c\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilifeed/card/b;",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "VH",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "T",
        "",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bilifeed/card/FeedItem;)V",
        "holder",
        "",
        "position",
        "",
        "payloads",
        "e",
        "(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "c",
        "()Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "setHolder",
        "(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;)V",
        "b",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "()Lcom/bilibili/bilifeed/card/FeedItem;",
        "f",
        "d",
        "()I",
        "viewType",
        "<init>",
        "()V",
        "bilifeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/bilifeed/card/FeedItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilifeed/card/FeedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilifeed/card/b;->f(Lcom/bilibili/bilifeed/card/FeedItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/bilibili/bilifeed/card/FeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/b;->b:Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/b;->a:Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method

.method public e(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bilifeed/card/b;->a:Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->I3(Lcom/bilibili/bilifeed/card/FeedItem;ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/bilibili/bilifeed/card/FeedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilifeed/card/b;->b:Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    return-void
.end method
