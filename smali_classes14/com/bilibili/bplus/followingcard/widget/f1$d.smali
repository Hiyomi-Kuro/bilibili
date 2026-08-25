.class Lcom/bilibili/bplus/followingcard/widget/f1$d;
.super Lcom/bilibili/bplus/followingcard/widget/f1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bplus/followingcard/widget/f1;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/f1;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$d;->d:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/f1$b;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p5, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-static {p5, p2, p3, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 19
    .line 20
    sget-object p4, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "dynamic-android-single"

    .line 31
    .line 32
    invoke-static {p3}, Lcom/bilibili/lib/image2/bean/l0;->e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/f1$d$a;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/f1$d$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/f1$d;Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
