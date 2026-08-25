.class public Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;,
        Lcom/facebook/login/widget/ToolTipPopup$Style;
    }
.end annotation


# static fields
.field public static final DEFAULT_POPUP_DISPLAY_TIME:J = 0x1770L


# instance fields
.field private final mAnchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mNuxDisplayTime:J

.field private mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private final mScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 7
    .line 8
    const-wide/16 v0, 0x1770

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mNuxDisplayTime:J

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/ToolTipPopup$1;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/login/widget/ToolTipPopup;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method static synthetic access$100(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method static synthetic access$200(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private registerObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private unregisterObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateArrows()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNuxDisplayTime(J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mNuxDisplayTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 24
    .line 25
    sget v1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_text_body:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$300(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_background:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$400(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_bottomnub:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$500(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_topnub:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$600(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_xout:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$300(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_background:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$400(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_bottomnub:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$500(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_topnub:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$600(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_xout:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->registerObserver()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 160
    .line 161
    const/high16 v3, -0x80000000

    .line 162
    .line 163
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/widget/PopupWindow;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->mAnchorViewRef:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->updateArrows()V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mNuxDisplayTime:J

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    cmp-long v4, v0, v2

    .line 212
    .line 213
    if-lez v4, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$2;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$2;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->mNuxDisplayTime:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->mPopupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 234
    .line 235
    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$3;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$3;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
