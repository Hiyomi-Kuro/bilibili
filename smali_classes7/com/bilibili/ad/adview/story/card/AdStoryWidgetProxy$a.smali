.class public final Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;",
        "",
        "Landroid/view/ViewGroup;",
        "storyAdWidgetView",
        "upperInfoView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lcom/bilibili/adcommon/biz/story/o;",
        "flowOwner",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/adcommon/biz/story/q;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/c;->a:Lcom/bilibili/ad/adview/story/card/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/ad/adview/story/card/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 p6, -0x1

    .line 25
    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    new-instance p3, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2, p4}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/card/a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
