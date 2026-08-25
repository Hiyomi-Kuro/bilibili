.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setListenSoftKeyLinearLayout(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->n(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->n(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->n(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
