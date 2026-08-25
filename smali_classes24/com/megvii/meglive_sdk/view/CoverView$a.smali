.class final Lcom/megvii/meglive_sdk/view/CoverView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/CoverView;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/view/CoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/megvii/meglive_sdk/view/CoverView;->c(Lcom/megvii/meglive_sdk/view/CoverView;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;F)F

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/CoverView;->d(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->d(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;F)F

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->c(Lcom/megvii/meglive_sdk/view/CoverView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;I)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/CoverView;->e(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->e(Lcom/megvii/meglive_sdk/view/CoverView;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->f(Lcom/megvii/meglive_sdk/view/CoverView;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView$a;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CoverView;->g(Lcom/megvii/meglive_sdk/view/CoverView;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
