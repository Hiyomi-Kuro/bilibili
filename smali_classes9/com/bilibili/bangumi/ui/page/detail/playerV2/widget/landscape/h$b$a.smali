.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->J3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->K3()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->L3()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->I3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->O3()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;->n0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "playControlService"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->m0()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->N3()Lsf3/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->K3()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->L3()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->I3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->O3()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->M3()Lsf3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/h$b;->N3()Lsf3/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
