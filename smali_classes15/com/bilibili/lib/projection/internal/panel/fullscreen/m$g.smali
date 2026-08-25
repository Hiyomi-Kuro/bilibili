.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->N0()V
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
        "com/bilibili/lib/projection/internal/panel/fullscreen/m$g",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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
    .locals 7

    .line 1
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->b0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v3, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_1
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_2
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/reporter/c;->a(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->x0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Z

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Y(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->b0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

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
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->S(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lqt3/e;->F:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->Y(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

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
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;->b0(Lcom/bilibili/lib/projection/internal/panel/fullscreen/m;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/m$g;->b:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Ltv3/g;->C:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
