.class public final Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListErrorFragment;
.super Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0014J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/repost/DynamicRepostListErrorFragment;",
        "Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "",
        "dynamicId",
        "",
        "cardType",
        "rid",
        "from",
        "Lgf3/s;",
        "Jx",
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
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Dx()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "bili_2233_no_repost.webp"

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3fe

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/BaseDynamicListFragment;->Ex()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lxq0/l;->a0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
