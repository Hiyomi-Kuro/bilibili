.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u000c\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;",
        "",
        "expandableTextSize",
        "expandableLines",
        "Landroid/view/View;",
        "expandableMoreMenuView",
        "Lgf3/s;",
        "a",
        "",
        "expandableText",
        "",
        "expandableIsExpand",
        "b",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "loadingState",
        "c",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->setLines(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->setTextSize(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;->g(Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ltv/danmaku/bili/widget/LoadingImageView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
