.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0003H\u0014R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/f;",
        "",
        "pvReport",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateMainView",
        "mainView",
        "Lgf3/s;",
        "onMainViewCreated",
        "Ex",
        "Lot3/a;",
        "holder",
        "handleClick",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "G",
        "I",
        "mGiftType",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->G:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected Ex()Lcom/bilibili/biligame/ui/gift/v3/mine/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->G:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mine/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->Ex()Lcom/bilibili/biligame/ui/gift/v3/mine/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxu/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxu/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxu/a;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxu/a;->d4()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getHistoryGiftInfos(II)Lcq/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    xor-int/2addr p3, v1

    .line 11
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p2, 0x8

    .line 4
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object p1
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
