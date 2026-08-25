.class public final Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Px(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;",
        "",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Ltq0/o;",
        "b1",
        "holder",
        "position",
        "item",
        "Lgf3/s;",
        "e1",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic g:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->g:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->h:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p6}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->f1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;JLandroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    check-cast p4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;->CANCEL_FAVORITE:Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string v0, "main.my-favorite-opus.0.0"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p2, p3, v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListViewModel;->g3(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lxq0/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ltq0/f;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->g:Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->h:J

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/favorite/j;

    .line 14
    .line 15
    invoke-direct {v4, p2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method protected e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;)V
    .locals 3

    .line 1
    sget p2, Lxq0/j;->k3:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;->getIconId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->t(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lxq0/j;->y6:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/MenuOption;->getStrId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ltq0/o;->X3(II)Ltq0/o;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment$a;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
