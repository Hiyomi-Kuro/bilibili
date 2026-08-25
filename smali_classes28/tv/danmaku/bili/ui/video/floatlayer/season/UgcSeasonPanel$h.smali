.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "mDescArrow"

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->a1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->a1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$h;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;

    .line 87
    .line 88
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;->h1(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
