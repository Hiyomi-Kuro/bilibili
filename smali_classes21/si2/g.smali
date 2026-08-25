.class public Lsi2/g;
.super Lyh2/b;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi2/g$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lsi2/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh2/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsi2/g;->e:I

    iput-object p1, p0, Lsi2/g;->b:Landroid/content/Context;

    sget p1, Lcom/bilibili/studio/videoeditor/e0;->e2:I

    .line 2
    invoke-direct {p0, p1}, Lsi2/g;->g(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lyh2/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsi2/g;->e:I

    iput-object p1, p0, Lsi2/g;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lsi2/g;->g(I)V

    return-void
.end method

.method private g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsi2/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lsi2/g;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lsi2/g;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lsi2/g;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lsi2/g;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h(Lsi2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/g;->f:Lsi2/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi2/g;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh2/b;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsi2/g;->f:Lsi2/g$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lsi2/g;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsi2/g$a;->A4(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/g;->f:Lsi2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lsi2/g$a;->L2(Lsi2/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
