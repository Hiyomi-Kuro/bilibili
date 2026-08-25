.class public Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;
    }
.end annotation


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I = 0x2


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

.field private g:[I

.field private h:[I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lod/d;->x2:I

    sget v0, Lod/d;->w2:I

    filled-new-array {p1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->g:[I

    sget p1, Lhx0/g;->q1:I

    sget v0, Lhx0/g;->p1:I

    sget v1, Lhx0/g;->r1:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->h:[I

    .line 2
    new-instance p1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$a;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$a;-><init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->i:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;-><init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lod/d;->x2:I

    sget p2, Lod/d;->w2:I

    filled-new-array {p1, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->g:[I

    sget p1, Lhx0/g;->q1:I

    sget p2, Lhx0/g;->p1:I

    sget v0, Lhx0/g;->r1:I

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->h:[I

    .line 5
    new-instance p1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$a;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$a;-><init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->i:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;

    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$b;-><init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->f:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->g:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->h:[I

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e:I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e:I

    .line 24
    .line 25
    sget v1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->m:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lhx0/g;->I:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lhx0/g;->y1:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lhx0/d;->F:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lhx0/d;->C:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lhx0/d;->E:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->i:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->j:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$c;-><init>(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setCallback(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->f:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;

    .line 2
    .line 3
    return-void
.end method
