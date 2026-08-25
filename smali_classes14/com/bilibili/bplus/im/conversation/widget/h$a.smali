.class public final Lcom/bilibili/bplus/im/conversation/widget/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/h;->a(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/widget/h$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/h$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/h$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->p:Z

    .line 48
    .line 49
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/h$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->p:Z

    .line 48
    .line 49
    return-void
.end method
