.class public Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;
.super Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;",
        "Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;",
        "Landroid/widget/FrameLayout;",
        "content",
        "Lgf3/s;",
        "M9",
        "",
        "I9",
        "",
        "g9",
        "O6",
        "Q6",
        "i9",
        "Landroid/widget/ProgressBar;",
        "k9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "l9",
        "Landroid/content/Context;",
        "context",
        "J9",
        "Landroid/view/View;",
        "K1",
        "Landroid/view/View;",
        "mChildOfContent",
        "L1",
        "I",
        "usableHeightPrevious",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "M1",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "frameLayoutParams",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private K1:Landroid/view/View;

.field private L1:I

.field private M1:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G9(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->N9(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->L9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I9()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private static final K9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->M9(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M9(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->M1:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->I9()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->L1:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v2, v1, v0

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x4

    .line 31
    .line 32
    if-le v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->M1:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0, p0}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->J9(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v1, Lcom/bilibili/lib/accountsui/web/j;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/bilibili/lib/accountsui/web/j;-><init>(Landroid/widget/FrameLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->M1:Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput v0, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->L1:I

    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method private static final N9(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J9(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public O6()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/accountsui/b0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Q6()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/accountsui/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i9()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/accountsui/c0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k9()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/accountsui/b0;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method protected l9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->l9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->A9()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/bilibili/lib/accountsui/b0;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/accountsui/web/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/h;-><init>(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/lib/accountsui/web/i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/accountsui/web/i;-><init>(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->K1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->M1:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
