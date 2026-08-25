.class public final Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;",
            ">;",
            "Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->b:Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->V0(Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V0(Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;->Ex(Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;)Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/following/event/ui/share/k;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/share/k;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public T0(Ltq0/o;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;->width:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;->height:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->b:Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v1, v1, v2

    .line 40
    .line 41
    iget v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;->width:I

    .line 42
    .line 43
    div-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b$a;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel$ImageBean;->image:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p2, v3, v1, v0, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->b:Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/g;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/event/ui/g;-><init>(Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->T0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity$EventBottomSheetDialogFragment$b;->U0(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
