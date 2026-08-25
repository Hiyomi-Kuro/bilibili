.class public Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;
.super Ldf/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private final w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldf/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lri/h;->u:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lri/h;->o:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->n:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->t:Z

    .line 6
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    move-result-object v1

    const-string v2, "comment.catch_on_draw_exception"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->w:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->x:Z

    .line 7
    sget-object p3, Lri/j;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lri/j;->c:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 9
    sget p2, Lri/j;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->u:I

    .line 10
    sget p2, Lri/j;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->v:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lbe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;",
            "Lbe/b<",
            "Ljava/lang/Boolean;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldf/a;-><init>(Lbe/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->setOnExpandClickListener(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private B3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->F3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->E3()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private E3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s:Z

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private F3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s:Z

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->v3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o3(Lbe/b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->z3(Lbe/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->r:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->u:I

    .line 2
    .line 3
    return p0
.end method

.method private setExpandableText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic t3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->x:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->n:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;-><init>(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private v3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->x3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->w3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$a;-><init>(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private w3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private x3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "..."

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    invoke-static {p1, v3, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-float/2addr v7, v8

    .line 49
    cmpg-float v7, v7, v6

    .line 50
    .line 51
    if-gez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    return-object p1
.end method

.method private y3(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->B3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic z3(Lbe/b;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public C3(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->D3(Ljava/lang/CharSequence;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D3(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->x:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->q:Z

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p4, 0x0

    .line 21
    :goto_0
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->t:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->y3(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->y3(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnExpandClickListener(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->r:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;

    .line 2
    .line 3
    return-void
.end method
