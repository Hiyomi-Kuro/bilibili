.class public final Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;-><init>(Lil/j;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
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
        "com/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;->a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;->a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->U3()Lil/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;->a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->U3()Lil/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    return-void
.end method
