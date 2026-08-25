.class public Lcom/bilibili/column/ui/detail/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/bilibili/column/ui/widget/a;

.field private e:Lcom/bilibili/column/ui/detail/d$a;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/d;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lhx0/e;->E:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/d;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/d;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Lhx0/d;->F0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/detail/d;->a(II)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    sget v0, Lhx0/d;->H0:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/detail/d;->a(II)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/d;->g:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lhx0/d;->c1:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/detail/d;->a(II)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Z)Lcom/bilibili/column/ui/detail/d;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/d;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->g:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public d(Lcom/bilibili/column/ui/detail/d$a;)Lcom/bilibili/column/ui/detail/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/d;->e:Lcom/bilibili/column/ui/detail/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/column/ui/widget/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/d;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 57
    .line 58
    sget v2, Lhx0/h;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 64
    .line 65
    sget v2, Lod/b;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/widget/a;->f(I)Lcom/bilibili/column/ui/widget/a;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/d;->a:Landroid/view/View;

    .line 73
    .line 74
    const/16 v3, 0x53

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/bilibili/column/ui/widget/a;->showAtLocation(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/a;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/d;->e:Lcom/bilibili/column/ui/detail/d$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/bilibili/column/ui/detail/d$a;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/d;->d:Lcom/bilibili/column/ui/widget/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/a;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
