.class final Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/CameraGLView;

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Lcom/megvii/meglive_sdk/view/CameraGLView$d;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView$d;Lcom/megvii/meglive_sdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;->a:Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;->b:Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;->a:Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;->b:Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    int-to-double v3, v2

    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double v3, v3, v5

    .line 17
    .line 18
    int-to-double v5, v1

    .line 19
    div-double/2addr v3, v5

    .line 20
    double-to-float v3, v3

    .line 21
    iget v4, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->f:I

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x28

    .line 28
    .line 29
    int-to-float v6, v5

    .line 30
    mul-float v6, v6, v3

    .line 31
    .line 32
    float-to-int v3, v6

    .line 33
    iget v6, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->g:I

    .line 34
    .line 35
    int-to-double v6, v6

    .line 36
    const-wide v8, 0x3fd7ae147ae147aeL    # 0.37

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v6, v6, v8

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    int-to-double v8, v4

    .line 50
    sub-double/2addr v6, v8

    .line 51
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 52
    .line 53
    sub-double/2addr v6, v8

    .line 54
    double-to-int v4, v6

    .line 55
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v6, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->e:I

    .line 73
    .line 74
    rem-int/lit16 v3, v3, 0xb4

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iput v2, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->c:I

    .line 79
    .line 80
    iput v1, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iput v1, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->c:I

    .line 84
    .line 85
    iput v2, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->d:I

    .line 86
    .line 87
    :cond_1
    return-void
.end method
