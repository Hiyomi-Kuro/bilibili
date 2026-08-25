.class public final Lcom/bilibili/app/history/ui/card/j;
.super Lcom/bilibili/app/history/ui/card/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/card/a<",
        "Lcom/bilibili/app/history/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/j;",
        "Lcom/bilibili/app/history/ui/card/a;",
        "Lcom/bilibili/app/history/model/g;",
        "",
        "obj",
        "Lgf3/s;",
        "On",
        "h4",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "mTvTag",
        "t",
        "mTvStatus",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "u",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mTvStatusLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "v",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mTvAnimation",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private final v:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/history/p;->c0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/history/p;->W:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/app/history/p;->X:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/app/history/p;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/j;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/a;->On(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/j;->h4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/history/ui/card/a;->h4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/history/model/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/j;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/g;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/j;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/app/history/o;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/g;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lod/e;->p:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lod/e;->q:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/j;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
