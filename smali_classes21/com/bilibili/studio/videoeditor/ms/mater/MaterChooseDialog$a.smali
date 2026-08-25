.class Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;->a:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;->a:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Gx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;->a:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
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
