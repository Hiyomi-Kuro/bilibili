.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c",
        "Lcom/bilibili/lib/projection/internal/widget/r;",
        "Lgf3/s;",
        "e",
        "",
        "isStaticIconValid",
        "d",
        "f",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;",
        "mTitleText",
        "g",
        "a",
        "b",
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->a(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->d(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->r9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->T6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-interface {v2, v4, v1, v5, v7}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->j2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v3, v6}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/q;->b(Lcom/bilibili/lib/projection/internal/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->W()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->U()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->k9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->W6(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->u9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$c;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceNameWidget;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
