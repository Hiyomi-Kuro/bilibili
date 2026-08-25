.class public Lcom/bilibili/upper/module/template/view/FolderTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# static fields
.field private static final p:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#E1E1E1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/upper/module/template/view/FolderTextView;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->e:Z

    iput-boolean p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->f:Z

    iput-boolean p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->g:Z

    iput-boolean p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->k:F

    iput p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->l:I

    iput p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->m:I

    iput p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->n:I

    .line 4
    new-instance p3, Lcom/bilibili/upper/module/template/view/FolderTextView$a;

    invoke-direct {p3, p0}, Lcom/bilibili/upper/module/template/view/FolderTextView$a;-><init>(Lcom/bilibili/upper/module/template/view/FolderTextView;)V

    iput-object p3, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->o:Landroid/text/style/ClickableSpan;

    .line 5
    sget-object p3, Ldo2/k;->w0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ldo2/k;->z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "\u6536\u8d77"

    iput-object p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    .line 7
    :cond_0
    sget p2, Ldo2/k;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "\u5c55\u5f00\u5168\u90e8"

    iput-object p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 8
    :cond_1
    sget p2, Ldo2/k;->y0:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->c:I

    const/4 p3, 0x1

    if-lt p2, p3, :cond_2

    .line 9
    sget p2, Ldo2/k;->A0:I

    sget v0, Lcom/bilibili/upper/module/template/view/FolderTextView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->d:I

    .line 10
    sget p2, Ldo2/k;->x0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "foldLine must not less than 1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic W2(Lcom/bilibili/upper/module/template/view/FolderTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X2(Lcom/bilibili/upper/module/template/view/FolderTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Y2(Lcom/bilibili/upper/module/template/view/FolderTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z2(Lcom/bilibili/upper/module/template/view/FolderTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private a3(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->f3(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "ms"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "FolderTextView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->o:Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private b3(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->o:Landroid/text/style/ClickableSpan;

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private c3(Ljava/lang/String;I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "..."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->d3(Ljava/lang/String;)Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "A"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->d3(Ljava/lang/String;)Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p2, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    return v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p2, p1, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    const/4 p1, -0x1

    .line 84
    return p1
.end method

.method private d3(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v3, v0, v1

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    iget v5, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->j:F

    .line 25
    .line 26
    iget v6, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->k:F

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method private e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->d3(Ljava/lang/String;)Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->b3(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->a3(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->h3(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private f3(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->c3(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "FolderTextView"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-le v0, v4, :cond_2

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "\u4f7f\u7528\u4e8c\u5206\u6cd5: tailorText() "

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v7, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->l:I

    .line 32
    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    iput v8, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->l:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-gez v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int v1, v4, v0

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->c3(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "mid is: "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "..."

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->g3(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    return-object p1
.end method

.method private g3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4f7f\u7528\u5907\u7528\u65b9\u6cd5: tailorTextBackUp() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->m:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FolderTextView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "..."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->d3(Ljava/lang/String;)Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_0
    if-gt v0, v3, :cond_1

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->f3(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    return-object v0
.end method

.method private h3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFoldLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFoldText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTailColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnFoldText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDraw() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->n:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", getMeasuredHeight() "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FolderTextView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->e3()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->g:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->getFoldLine()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "strWhichHasExactlyFoldLine-->"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "FolderTextView"

    .line 61
    .line 62
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/template/view/FolderTextView;->d3(Ljava/lang/String;)Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public setCanFoldAgain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFoldLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFoldText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->k:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->j:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTailColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->g:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->i:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUnFoldText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/view/FolderTextView;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/template/view/FolderTextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
