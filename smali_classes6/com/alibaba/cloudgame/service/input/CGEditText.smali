.class public Lcom/alibaba/cloudgame/service/input/CGEditText;
.super Landroid/widget/EditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;,
        Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;
    }
.end annotation


# static fields
.field private static final POST_HIDE_KEYBORED:I = 0x1


# instance fields
.field isFinish:Z

.field private mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/cloudgame/service/input/CGEditText$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alibaba/cloudgame/service/input/CGEditText$1;-><init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/alibaba/cloudgame/service/input/CGEditText$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$1;-><init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/alibaba/cloudgame/service/input/CGEditText$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$1;-><init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/cloudgame/service/input/CGEditText;)Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/cloudgame/service/input/CGEditText;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/cloudgame/service/input/CGEditText$MyInputConnectionProxy;-><init>(Lcom/alibaba/cloudgame/service/input/CGEditText;Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setCGEditTextListener(Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;)Lcom/alibaba/cloudgame/service/input/CGEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGEditText;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 2
    .line 3
    return-object p0
.end method
