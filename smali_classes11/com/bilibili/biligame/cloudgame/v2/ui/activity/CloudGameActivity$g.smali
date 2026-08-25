.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;",
        "Lgf3/s;",
        "onTouchEvent",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->W6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->V6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->g9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->setShown(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$g;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->g9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->setShown(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
