.class public final Lcom/bilibili/bangumi/logic/page/detail/service/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/e;->T(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/e$b",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "f",
        "isFirstShow",
        "b",
        "c",
        "a",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->E(Lcom/bilibili/bangumi/logic/page/detail/service/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->D(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 16
    .line 17
    move-wide v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v6, v0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->C(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    move-wide v8, v0

    .line 37
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->A(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v5, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v10, "2"

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->o(Ljava/lang/String;JJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->B(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getShowGuide()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->A(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Ltv3/e;->S2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->z(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/bilibili/ogvcommon/image/a;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v3, Lqt3/e;->F:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->A(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Ltv3/e;->T2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->b:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/e;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->z(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_3
    sget v1, Ltv3/g;->D:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
