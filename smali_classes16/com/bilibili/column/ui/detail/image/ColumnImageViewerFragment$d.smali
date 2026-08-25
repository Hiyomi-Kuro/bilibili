.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Jx(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Gx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/app/imagepicker/i;->g:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lhx0/g;->j0:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->setDisplayType(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->u3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 39
    .line 40
    .line 41
    instance-of v2, v1, Lcom/bilibili/lib/image2/bean/i;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/lib/image2/bean/i;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;->d()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Fx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Hx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Hx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lhd1/c;->close()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->c:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Ix(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/lib/image2/bean/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
