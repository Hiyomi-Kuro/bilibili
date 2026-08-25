.class public final Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Qz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/ip/view/MallIpFindFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/page/ip/view/MallIpFindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Jz(Lcom/mall/ui/page/ip/view/MallIpFindFragment;)Lcom/mall/ui/page/ip/adapter/MallIpFindAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lg63/d;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    sub-int/2addr p2, p3

    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Kz(Lcom/mall/ui/page/ip/view/MallIpFindFragment;)Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i3()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Kz(Lcom/mall/ui/page/ip/view/MallIpFindFragment;)Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->p3()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p3, :cond_1

    .line 72
    .line 73
    const-string p1, "MallIpFindFragment"

    .line 74
    .line 75
    const-string p2, "onScrolled() mIpFindViewModel?.loadIpFindDataMore(false)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/MallIpFindFragment$b;->b:Lcom/mall/ui/page/ip/view/MallIpFindFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/MallIpFindFragment;->Kz(Lcom/mall/ui/page/ip/view/MallIpFindFragment;)Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->x3(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
