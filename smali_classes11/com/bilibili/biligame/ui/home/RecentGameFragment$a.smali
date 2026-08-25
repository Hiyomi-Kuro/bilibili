.class public final Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ty(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/RecentGameFragment$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/home/RecentGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;->a:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;->a:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ny(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lzu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;->a:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ny(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lzu/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lzu/c;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getStyle()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getCardType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3e9

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method
