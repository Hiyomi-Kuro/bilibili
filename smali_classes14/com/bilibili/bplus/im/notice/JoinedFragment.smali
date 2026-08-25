.class public Lcom/bilibili/bplus/im/notice/JoinedFragment;
.super Lcom/bilibili/bplus/im/notice/BaseNoticeFragment;
.source "BL"

# interfaces
.implements Liu0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/notice/BaseNoticeFragment<",
        "Lcom/bilibili/bplus/im/notice/b;",
        ">;",
        "Liu0/d;"
    }
.end annotation


# instance fields
.field private H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/bplus/im/notice/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/notice/BaseNoticeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/bplus/im/notice/JoinedFragment;)Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/bplus/im/notice/JoinedFragment;)Lcom/bilibili/bplus/im/notice/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic Hx()Lcom/bilibili/bplus/im/notice/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/notice/JoinedFragment;->Mx()Lcom/bilibili/bplus/im/notice/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ix()I
    .locals 1

    .line 1
    sget v0, Lbv0/g;->K:I

    .line 2
    .line 3
    return v0
.end method

.method protected Jx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lbv0/f;->K3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 16
    .line 17
    sget v1, Lod/d;->w2:I

    .line 18
    .line 19
    sget v2, Lod/e;->U:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lod/b;->R:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c(III)V

    .line 32
    .line 33
    .line 34
    sget v0, Lbv0/f;->G4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/bplus/im/notice/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/im/notice/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/BaseNoticeFragment;->G:Lcom/bilibili/bplus/im/notice/a;

    .line 70
    .line 71
    check-cast v0, Lcom/bilibili/bplus/im/notice/c$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/notice/c;->X0(Lcom/bilibili/bplus/im/notice/c$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;-><init>(Lcom/bilibili/bplus/im/notice/JoinedFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/notice/c;->Y0(Lcom/bilibili/bplus/im/notice/c$c;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Mf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Mx()Lcom/bilibili/bplus/im/notice/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/notice/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/notice/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public kl(Ltt0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->J:Lcom/bilibili/bplus/im/notice/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/c;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 30
    .line 31
    sget v0, Lod/d;->w2:I

    .line 32
    .line 33
    sget v1, Lod/e;->U:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lod/b;->R:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;->c(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment;->H:Lcom/bilibili/bplus/baseplus/widget/LoadingImageView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public mh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/notice/JoinedFragment$b;-><init>(Lcom/bilibili/bplus/im/notice/JoinedFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/im/notice/BaseNoticeFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
