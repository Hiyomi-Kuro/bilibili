.class public final Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b",
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget$a;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;->a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;->a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 2
    .line 3
    const-string v0, "R"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;->i(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;->a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;->g0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;)Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;->a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;->h0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;)Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$b;->a:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;->i0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getCallUpUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/story/j;->f(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
