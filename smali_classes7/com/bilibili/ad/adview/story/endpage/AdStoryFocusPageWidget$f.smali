.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "progress",
        "duration",
        "Lgf3/s;",
        "U",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    int-to-float p2, p2

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFloatShowRate()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    mul-float p2, p2, v0

    .line 46
    .line 47
    float-to-int p2, p2

    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->q(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/r;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->k(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;->a:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method
