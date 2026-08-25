.class public final Lcom/bilibili/music/podcast/adapter/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/n;-><init>(Lcom/bilibili/music/podcast/fragment/MainFavMenuFragment;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/adapter/n$a",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "",
        "positionStart",
        "itemCount",
        "Lgf3/s;",
        "onItemRangeChanged",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/adapter/n;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/adapter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$a;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$a;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/music/podcast/adapter/n;->Z0(Lcom/bilibili/music/podcast/adapter/n;)Lqr1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lqr1/e;->c(I)Lqr1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lqr1/f;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$a;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/music/podcast/adapter/n;->a1(Lcom/bilibili/music/podcast/adapter/n;)Lcom/bilibili/music/podcast/fragment/MainFavMenuFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/fragment/MainFavMenuFragment;->Ix()Lcom/bilibili/music/podcast/view/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/q;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/n$a;->a:Lcom/bilibili/music/podcast/adapter/n;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/adapter/n;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
