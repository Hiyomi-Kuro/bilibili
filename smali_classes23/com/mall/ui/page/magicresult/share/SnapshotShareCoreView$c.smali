.class public final Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/magicresult/share/SnapshotShareCoreView$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPoster"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->b(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->b(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v4, v5

    .line 70
    invoke-static {v3, v4}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->h(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;F)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 90
    .line 91
    invoke-static {v4, v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->f(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v4}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float v0, v0, v5

    .line 102
    .line 103
    float-to-int v0, v0

    .line 104
    invoke-static {v4, v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->g(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->b(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;->a:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
