.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_liveness_guide_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const v2, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 82
    .line 83
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v2

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->e(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
