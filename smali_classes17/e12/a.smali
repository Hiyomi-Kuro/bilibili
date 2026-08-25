.class public final Le12/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lqo1/h;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setRefreshError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lod/d;->w2:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ltk/h;->q1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setRefreshError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lod/d;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lod/e;->X:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonText(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bilibili/lib/ui/h0;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonBackground(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ltk/h;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setRefreshError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lod/d;->v0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
