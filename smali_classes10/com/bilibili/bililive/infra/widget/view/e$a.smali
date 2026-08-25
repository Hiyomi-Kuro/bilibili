.class public Lcom/bilibili/bililive/infra/widget/view/e$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field public c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->a:Z

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->a:Z

    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->c:F

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/e$a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->a:Z

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->c:F

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lqo1/j;->F:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lqo1/j;->H:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->a:Z

    .line 15
    .line 16
    sget p2, Lqo1/j;->G:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->b:I

    .line 23
    .line 24
    sget p2, Lqo1/j;->I:I

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->d:I

    .line 9
    .line 10
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->d:I

    .line 24
    .line 25
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->e:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->k:I

    .line 4
    .line 5
    return-void
.end method

.method n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/e$a;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
