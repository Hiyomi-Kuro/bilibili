.class public final Lcom/bilibili/bplus/followinglist/interaction/DyInteractionEmptyFragment;
.super Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionEmptyFragment;",
        "Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "from",
        "Lgf3/s;",
        "Jx",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Jx(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Dx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lod/d;->w2:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ex()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lxq0/l;->Z:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
