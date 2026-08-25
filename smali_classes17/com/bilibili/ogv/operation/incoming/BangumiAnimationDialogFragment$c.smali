.class public final Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Rx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

.field final synthetic b:Lcom/bilibili/ogv/opbase/InComing;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Lcom/bilibili/ogv/opbase/InComing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->b:Lcom/bilibili/ogv/opbase/InComing;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Hx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Hx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Mx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->b:Lcom/bilibili/ogv/opbase/InComing;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/InComing;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Ox(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Hx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
