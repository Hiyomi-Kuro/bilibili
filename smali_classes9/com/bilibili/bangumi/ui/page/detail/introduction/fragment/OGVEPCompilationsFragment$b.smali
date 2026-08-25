.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Mx()V
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
        "com/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Jx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "rvEP"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "ivEpisodeShadow"

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_0
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Ix(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p2, p1

    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
