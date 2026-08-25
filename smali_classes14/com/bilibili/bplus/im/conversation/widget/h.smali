.class public final Lcom/bilibili/bplus/im/conversation/widget/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;",
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter;",
        "Lgf3/s;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/h$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "chat_gpt_like_lottie_night.json"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "chat_gpt_like_lottie.json"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcv0/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
