.class public Lsi2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi2/i$b;,
        Lsi2/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[I

.field private d:[I

.field private e:Lsi2/i$a;

.field private f:Lsi2/i$b;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/PopupWindow;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I[ILjava/lang/String;)V
    .locals 7

    const/4 v6, -0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lsi2/i;-><init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I[ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi2/i;->a:Landroid/content/Context;

    iput p2, p0, Lsi2/i;->b:I

    iput-object p3, p0, Lsi2/i;->c:[I

    iput-object p4, p0, Lsi2/i;->d:[I

    iput-object p5, p0, Lsi2/i;->i:Ljava/lang/String;

    iput p6, p0, Lsi2/i;->j:I

    .line 3
    invoke-direct {p0}, Lsi2/i;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsi2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsi2/i;->g:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lsi2/i;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsi2/i;->g:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iget-object v1, p0, Lsi2/i;->g:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iget v3, p0, Lsi2/i;->j:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsi2/i;->c:[I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    aget v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lsi2/i;->f(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lsi2/i;->d:[I

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_1
    if-ge v1, v2, :cond_3

    .line 86
    .line 87
    aget v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lsi2/i;->f(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/SeekBar;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lsi2/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/i;->e:Lsi2/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lsi2/i;->h:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->e:Lsi2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lsi2/i$a;->a(Lsi2/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi2/i;->e:Lsi2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsi2/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsi2/i$a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->f:Lsi2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsi2/i$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/i;->f:Lsi2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsi2/i$b;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
