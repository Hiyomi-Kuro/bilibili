.class Lcom/bilibili/lib/homepage/widget/TabHost$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/TabHost;->M(ILjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:[Z

.field final synthetic e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic f:Z

.field final synthetic g:Lcom/bilibili/lib/homepage/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;[ZLcom/bilibili/lib/image2/view/BiliImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->g:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->d:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/TabHost$c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bilibili/lib/homepage/widget/TabHost$c$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/TabHost$c$b;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/lib/homepage/widget/TabHost$c$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/TabHost$c$a;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
