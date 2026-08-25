.class public abstract Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J/\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0011H\u0017J\u0006\u0010\u0016\u001a\u00020\u0004J\u000f\u0010\u0017\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "N3",
        "data",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "I3",
        "(Lcom/bilibili/bilifeed/card/FeedItem;ILjava/util/List;)Z",
        "M3",
        "Lcom/bilibili/bilifeed/card/f;",
        "Lcom/bilibili/bilifeed/card/e;",
        "interActionHandler",
        "P3",
        "action",
        "O3",
        "J3",
        "L3",
        "()Lcom/bilibili/bilifeed/card/FeedItem;",
        "a",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "mData",
        "b",
        "Z",
        "dataIsAlive",
        "c",
        "getDataNullable",
        "()Z",
        "setDataNullable",
        "(Z)V",
        "dataNullable",
        "d",
        "Lcom/bilibili/bilifeed/card/f;",
        "mInterActionHandler",
        "K3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lcom/bilibili/bilifeed/card/FeedItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/bilibili/bilifeed/card/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bilifeed/card/f<",
            "Lcom/bilibili/bilifeed/card/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseCardViewHolder"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "pegasus.feed.illegal.data"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "error_stack"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "holder"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Lcom/bilibili/bilifeed/card/BaseCardViewHolder$reportIllegalGetData$1;->INSTANCE:Lcom/bilibili/bilifeed/card/BaseCardViewHolder$reportIllegalGetData$1;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bilifeed/card/FeedItem;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->a:Lcom/bilibili/bilifeed/card/FeedItem;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->b:Z

    .line 13
    .line 14
    return p1
.end method

.method public final J3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K3()Lcom/bilibili/bilifeed/card/FeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->N3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->a:Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    return-object v0
.end method

.method public final L3()Lcom/bilibili/bilifeed/card/FeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->a:Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public O3(Lcom/bilibili/bilifeed/card/e;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->d:Lcom/bilibili/bilifeed/card/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bilifeed/card/f;->Vf(Lcom/bilibili/bilifeed/card/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P3(Lcom/bilibili/bilifeed/card/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilifeed/card/f<",
            "Lcom/bilibili/bilifeed/card/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->d:Lcom/bilibili/bilifeed/card/f;

    .line 2
    .line 3
    return-void
.end method
