.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;


# direct methods
.method constructor <init>(ZLcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->nz()Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Oy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->U1(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->My(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Lvi2/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "binding"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->My(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Lvi2/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    invoke-virtual {v0}, Lvi2/m;->a()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Vy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
