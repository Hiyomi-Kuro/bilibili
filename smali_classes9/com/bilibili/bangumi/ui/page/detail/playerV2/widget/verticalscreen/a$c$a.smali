.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->P3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;IZ)V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->K3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->L3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->M3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->N3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->l0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lqt3/g;->J3:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->K3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->L3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->M3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;->N3(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v1

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "playControlService"

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    :goto_1
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->a:J

    .line 80
    .line 81
    const-string v7, "pgc.pgc-video-detail.0.0"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, p1

    .line 94
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x18

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLjava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->l0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c$a;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lqt3/g;->J3:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_3
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
