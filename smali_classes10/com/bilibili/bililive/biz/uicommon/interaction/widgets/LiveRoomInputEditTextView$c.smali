.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "commitText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
