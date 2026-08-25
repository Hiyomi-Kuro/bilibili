.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->B(Z)V
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
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "default"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->j(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Lso2/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lso2/a2;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->j(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Lso2/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lso2/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->j(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Lso2/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lso2/a2;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->j(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Lso2/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lso2/a2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->j(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Lso2/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lso2/a2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 83
    .line 84
    .line 85
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
