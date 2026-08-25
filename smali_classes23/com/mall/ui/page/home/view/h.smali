.class public final Lcom/mall/ui/page/home/view/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/h;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "z0",
        "Lcom/mall/ui/page/base/HomeItemBaseViewHolder;",
        "holder",
        "v0",
        "F0",
        "H0",
        "B0",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "circleCentre",
        "e",
        "circleSecondSide",
        "f",
        "circleOutside",
        "Lcom/mall/ui/widget/MallImageView2;",
        "g",
        "Lcom/mall/ui/widget/MallImageView2;",
        "getTipsClose",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "setTipsClose",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
        "tipsClose",
        "Lcom/mall/ui/page/home/view/h$a;",
        "listener",
        "Lcom/mall/ui/page/home/view/h$a;",
        "getListener",
        "()Lcom/mall/ui/page/home/view/h$a;",
        "setListener",
        "(Lcom/mall/ui/page/home/view/h$a;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field public g:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ld13/e;->y:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/h;->z0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v10, 0x3f000000    # 0.5f

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const v3, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/home/view/h;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "circleSecondSide"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final H0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/high16 v10, 0x3f000000    # 0.5f

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const v4, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/home/view/h;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "circleOutside"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final v0(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "circleCentre"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v3, p1, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder;->E4()Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder$ImageFromType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder$ImageFromType;->FROM_LIVE:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLiveHolder$ImageFromType;

    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x4e

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/h;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, p1

    .line 65
    :goto_3
    invoke-static {v2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->c0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final z0()V
    .locals 2

    .line 1
    sget v0, Ld13/d;->d9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/home/view/h;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ld13/d;->e9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/home/view/h;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ld13/d;->f9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/home/view/h;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ld13/d;->h9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/home/view/h;->setTipsClose(Lcom/mall/ui/widget/MallImageView2;)V

    .line 40
    .line 41
    .line 42
    sget v0, Ld13/d;->g9:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 49
    .line 50
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_negative_finger.png"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/08cec5422ccd123ac7bbc7d408c20d05ad3e63fc.png"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/h;->getTipsClose()Lcom/mall/ui/widget/MallImageView2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/h;->v0(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/home/view/h;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "circleSecondSide"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/home/view/h;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "circleOutside"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/h;->F0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/h;->H0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getListener()Lcom/mall/ui/page/home/view/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTipsClose()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/h;->g:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tipsClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setListener(Lcom/mall/ui/page/home/view/h$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTipsClose(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/h;->g:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-void
.end method
