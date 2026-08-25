.class Lyh2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh2/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lyh2/b;


# direct methods
.method constructor <init>(Lyh2/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyh2/b$a;->b:Lyh2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lyh2/b$a;->a:Landroid/view/View;

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
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object v0, p0, Lyh2/b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyh2/b$a;->b:Lyh2/b;

    .line 10
    .line 11
    iget-object v0, v0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lyh2/b$a;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyh2/b$a;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
