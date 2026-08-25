.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/OGVCommunityFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p3

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->T3()Lcom/bilibili/ogv/communitypage/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/ogv/communitypage/p1;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, p3

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->P3(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p3

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->a4()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [I

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v2

    .line 107
    if-lt p2, v3, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-static {v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, p3

    .line 122
    :cond_6
    aget v4, v5, v2

    .line 123
    .line 124
    invoke-virtual {v3, v4, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->O3(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$a;->a:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object p3, p1

    .line 146
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->w4(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
