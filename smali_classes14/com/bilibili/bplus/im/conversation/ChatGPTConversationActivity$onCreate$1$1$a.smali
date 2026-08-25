.class public final Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;->a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;->a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->rd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;->a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->sd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;->a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->vd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1$a;->a:Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->td(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
