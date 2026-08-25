.class public Lyh2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "showInViewCenter mPopupWindow == null"

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lyh2/b$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lyh2/b$a;-><init>(Lyh2/b;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget v3, v0, v2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
