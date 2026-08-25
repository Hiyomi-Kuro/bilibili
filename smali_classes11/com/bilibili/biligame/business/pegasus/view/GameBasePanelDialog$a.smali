.class public final Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/business/pegasus/view/GameBasePanelDialog$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationEnd",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog$a;->a:Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog$a;->a:Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->b(Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog$a;->a:Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;->b(Lcom/bilibili/biligame/business/pegasus/view/GameBasePanelDialog;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
