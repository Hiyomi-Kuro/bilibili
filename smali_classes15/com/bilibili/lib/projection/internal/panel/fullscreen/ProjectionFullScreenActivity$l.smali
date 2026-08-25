.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->U9()V
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
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l",
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
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->B9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ProjectionFullScreenActivity"

    .line 8
    .line 9
    const-string v0, "ProjectionFullScreenActivity-onBubbleShowSuccess"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->s9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->V6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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
    sget v2, Ltv3/e;->e1:I

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getPic()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lqt3/e;->F:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->V6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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
    sget v2, Ltv3/e;->f1:I

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$l;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 42
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
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Ltv3/g;->C:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
