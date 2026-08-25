.class Lcom/bilibili/bplus/followingcard/widget/f1$c;
.super Lcom/bilibili/bplus/followingcard/widget/f1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bplus/followingcard/widget/f1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/f1;Ljava/lang/String;IIIIIIII)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$c;->d:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/f1$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    mul-int v1, p9, p7

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    mul-int v2, p10, p8

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr v1, p7

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, p8

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object p7, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-static {p7, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->a()Lcom/bilibili/lib/image2/bean/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 33
    .line 34
    const-string p7, "following_detail_long_picture"

    .line 35
    .line 36
    invoke-direct {p4, p7}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/image2/bean/b;->c(Lcom/bilibili/lib/image2/bean/t;)V

    .line 40
    .line 41
    .line 42
    mul-int p9, p9, p5

    .line 43
    .line 44
    mul-int p10, p10, p6

    .line 45
    .line 46
    invoke-virtual {p3, p9, p10, p5, p6}, Lcom/bilibili/lib/image2/bean/b;->b(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->g()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_0

    .line 63
    .line 64
    new-instance p3, Lcom/bilibili/lib/image2/bean/f0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->g()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p3, p4, p5}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    :cond_0
    sget p3, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 81
    .line 82
    sget-object p4, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/f1$c$a;

    .line 93
    .line 94
    invoke-direct {p3, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/f1$c$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1$c;Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
