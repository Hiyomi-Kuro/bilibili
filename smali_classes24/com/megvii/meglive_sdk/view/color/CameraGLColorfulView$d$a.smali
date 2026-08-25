.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Landroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;->b:Landroid/hardware/Camera$Size;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;->a:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;->b:Landroid/hardware/Camera$Size;

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
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->g:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    const v5, 0x3f147ae1    # 0.58f

    .line 25
    .line 26
    .line 27
    mul-float v4, v4, v5

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    iget-object v5, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->i:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v6, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-float v5, v4

    .line 40
    mul-float v5, v5, v3

    .line 41
    .line 42
    float-to-int v3, v5

    .line 43
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->h:I

    .line 44
    .line 45
    int-to-double v5, v5

    .line 46
    const-wide v7, 0x3fd7ae147ae147aeL    # 0.37

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v5, v5, v7

    .line 52
    .line 53
    div-int/lit8 v7, v4, 0x2

    .line 54
    .line 55
    int-to-double v7, v7

    .line 56
    sub-double/2addr v5, v7

    .line 57
    iget-object v7, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->i:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v8, 0x41f00000    # 30.0f

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-double v7, v7

    .line 66
    sub-double/2addr v5, v7

    .line 67
    double-to-int v5, v5

    .line 68
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v6, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->e:I

    .line 86
    .line 87
    rem-int/lit16 v3, v3, 0xb4

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iput v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c:I

    .line 92
    .line 93
    iput v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iput v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c:I

    .line 97
    .line 98
    iput v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->d:I

    .line 99
    .line 100
    :cond_1
    return-void
.end method
