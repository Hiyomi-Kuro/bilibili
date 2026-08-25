.class Lcom/bilibili/bplus/followingpublish/assist/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/assist/n;-><init>(Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/assist/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/text/TextWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$a;->b:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/n$a;->a:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$a;->b:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->q(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$a;->b:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/assist/n;->q(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$a;->a:Landroid/text/TextWatcher;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
