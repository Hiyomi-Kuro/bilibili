.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->i(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView$g;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->i(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-static {v0}, Lk7/e;->a(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    filled-new-array {v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "alpha"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x96

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
