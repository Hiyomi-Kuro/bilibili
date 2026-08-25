.class public final Lcom/bilibili/music/podcast/utils/n0$d;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/n0$d",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/utils/n0;->q(Lcom/bilibili/music/podcast/utils/n0;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/utils/n0;->q(Lcom/bilibili/music/podcast/utils/n0;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->c(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, p1, v3}, Lcom/bilibili/music/podcast/utils/n0;->l(Lcom/bilibili/music/podcast/utils/n0;ILcom/bilibili/music/podcast/adapter/a0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/n0;->c(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bilibili/music/podcast/utils/n0;->o(Lcom/bilibili/music/podcast/utils/n0;Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/n0$d;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lcom/bilibili/music/podcast/utils/n0;->m(Lcom/bilibili/music/podcast/utils/n0;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
