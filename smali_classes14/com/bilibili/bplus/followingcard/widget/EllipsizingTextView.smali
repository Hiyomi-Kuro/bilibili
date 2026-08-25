.class public Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;
.super Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$b;,
        Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:I

.field protected r:I

.field protected s:I

.field protected t:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:I

.field protected v:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private w:Landroid/content/ClipboardManager;

.field private x:Lcom/bilibili/bplus/followingcard/widget/c;

.field private y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/bilibili/bplus/followingcard/n;->M0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/bilibili/bplus/followingcard/n;->L0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/bilibili/bplus/followingcard/n;->b:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/bilibili/bplus/followingcard/n;->K0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->k:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->o:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->q:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    .line 8
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/p;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/p;-><init>(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const v0, 0x106000d

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/span/b;

    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/widget/span/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    new-instance p3, Lcom/bilibili/bplus/followingcard/widget/c;

    invoke-direct {p3, p1}, Lcom/bilibili/bplus/followingcard/widget/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    const-string p3, "clipboard"

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->w:Landroid/content/ClipboardManager;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/bilibili/bplus/followingcard/l;->e:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/q;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/widget/q;-><init>(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 18
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followingcard/widget/c;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/r;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/r;-><init>(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 20
    sget-object p3, Lrh/h;->U:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lrh/h;->V:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 22
    sget p2, Lrh/h;->W:I

    iget p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b3(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->p3(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->m3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->q3(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->l3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setPrimaryClip(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic n3(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u3(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic p3(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->l:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic q3(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->m:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s:I

    .line 10
    .line 11
    if-le v0, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->w3(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->l:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->y:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setPrimaryClip(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->w:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method protected g3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingcard/helper/a;->g(Ljava/lang/String;)Landroid/text/style/ImageSpan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public getCollapseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseStringValidLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->getCollapseString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "..."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getLineToAllCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
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
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->j3(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->i3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected i3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
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
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    if-le v1, v2, :cond_4

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {p2, v5, v4, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    if-lt v6, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-static {p1, v1, v6, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-float/2addr v7, v8

    .line 59
    cmpg-float v7, v7, v4

    .line 60
    .line 61
    if-gez v7, :cond_0

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->o:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, p1, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Landroid/text/Spanned;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x2

    .line 79
    .line 80
    const-class v1, Landroid/text/style/ReplacementSpan;

    .line 81
    .line 82
    invoke-interface {v0, v2, v6, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    aget-object v4, v1, v3

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eq v6, v4, :cond_1

    .line 107
    .line 108
    if-lez v7, :cond_1

    .line 109
    .line 110
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v6, v4

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-gez v6, :cond_3

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    return-object p1
.end method

.method public j3(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public k3(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->j3(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public l3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v4, Lcom/bilibili/bplus/followingcard/n;->d1:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    array-length v4, p1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    aget-object v6, p1, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    if-le v6, v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_1

    .line 85
    .line 86
    sub-int v8, v6, v2

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/h;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/h;

    .line 113
    .line 114
    array-length v2, p1

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-ge v4, v2, :cond_4

    .line 117
    .line 118
    aget-object v5, p1, v4

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ltz v6, :cond_3

    .line 139
    .line 140
    if-le v7, v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-gt v7, v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_2
    if-ge v4, v2, :cond_6

    .line 173
    .line 174
    aget-object v5, p1, v4

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ltz v6, :cond_5

    .line 185
    .line 186
    if-le v5, v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-gt v5, v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v6, v5, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 205
    .line 206
    invoke-virtual {v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 211
    .line 212
    array-length v2, p1

    .line 213
    :goto_3
    if-ge v3, v2, :cond_8

    .line 214
    .line 215
    aget-object v4, p1, v3

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ltz v5, :cond_7

    .line 226
    .line 227
    if-le v4, v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-gt v4, v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x:Lcom/bilibili/bplus/followingcard/widget/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected s3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->x3(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->getCollapseString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->w3(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandButtonChangeListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->l:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setLineToAllCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->q:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public setSpanColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public t3(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;",
            "Lcom/bilibili/bplus/followingcard/RichTextInfo;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move v0, p3

    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iput-boolean v0, v10, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->m:Z

    .line 8
    .line 9
    iput-boolean v1, v10, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v10, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->g3(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;->emojiDetails:Ljava/util/List;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    :goto_2
    if-eqz p7, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/bplus/followingcard/RichTextInfo;->getDetail()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    move-object v6, v1

    .line 49
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 50
    .line 51
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->FEED:Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p2

    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    move-object/from16 v7, p8

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->u(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public u3(Landroid/content/Context;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->main_Ga1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public v3(Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->m:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w3(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->getCollapseString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/bilibili/bplus/followingcard/widget/t;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/t;-><init>(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->getCollapseStringValidLength()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr p1, v4

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected x3(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->n:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/bplus/followingcard/widget/s;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/s;-><init>(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->s:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->k3(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
