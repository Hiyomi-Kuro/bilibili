.class public Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/app/Activity;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->c2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/i0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v5, v4, v7

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const-string v1, "KeyboardHeightProvider"

    .line 55
    .line 56
    const-string v5, "keyboardHeight = %s, screenHeight = %s,  rect.bottom = %s"

    .line 57
    .line 58
    invoke-static {v1, v5, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 62
    .line 63
    const/16 v4, -0x64

    .line 64
    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 68
    .line 69
    :cond_0
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-direct {p0, v6, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f(III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ne v2, v7, :cond_2

    .line 78
    .line 79
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->d:I

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-direct {p0, v3, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f(III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c:I

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-direct {p0, v3, v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f(III)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;->ux(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->b:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
