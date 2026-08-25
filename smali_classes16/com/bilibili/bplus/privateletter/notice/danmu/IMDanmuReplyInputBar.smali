.class public Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;,
        Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;,
        Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$f;
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;

.field private B:Landroid/view/View$OnClickListener;

.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private l:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

.field private p:Z

.field private q:I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private w:Z

.field private x:Landroid/view/View$OnLayoutChangeListener;

.field private y:Landroid/view/View$OnFocusChangeListener;

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->m:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p:Z

    iput p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->q:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r:F

    iput-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    iput-boolean p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->w:Z

    .line 5
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->y:Landroid/view/View$OnFocusChangeListener;

    .line 7
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$c;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->z:Landroid/text/TextWatcher;

    .line 8
    new-instance p2, Lkv0/a;

    invoke-direct {p2, p0}, Lkv0/a;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->A:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;

    .line 9
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$d;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->B:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p2, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$a;)V

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->G(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    if-gt p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->w()V

    .line 6
    .line 7
    .line 8
    const-string v0, "community.public-community.reply-text-field.fold.click"

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "1"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/helper/i;->u(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->x()V

    .line 35
    .line 36
    .line 37
    const-string v6, "community.public-community.reply-text-field.fold.click"

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "2"

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/comment2/helper/i;->u(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 63
    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget p1, Lri/e;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget p1, Lri/e;->g:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->q:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r:F

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->s:Z

    .line 34
    .line 35
    const-string v0, "IMDanmuReplyInputBar"

    .line 36
    .line 37
    const-string v1, "unlock context height."

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/util/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->getSupportSoftInputHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->q:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    iput v2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->r:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p:Z

    .line 54
    .line 55
    const-string v0, "IMDanmuReplyInputBar"

    .line 56
    .line 57
    const-string v1, "lock context height."

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltv/danmaku/android/util/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private G(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->H(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->O(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lev0/d;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lri/f;->c1:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkv0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lkv0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->R()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->l:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lri/f;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->B:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->y:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->A:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;->setEditTextSelectChange(Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->z:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 38
    .line 39
    sget v1, Lri/c;->o:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 52
    .line 53
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lri/f;->a2:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->B:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    sget p1, Lri/f;->c1:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lri/f;->l0:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->b:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sget p1, Lri/f;->h:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p1, Lri/f;->n0:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g:Landroid/view/View;

    .line 126
    .line 127
    sget p1, Lri/f;->a1:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, Lkv0/e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lkv0/e;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 7
    .line 8
    new-instance v1, Lkv0/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkv0/b;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x50

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkv0/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkv0/d;-><init>(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->s:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private T(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->getAllSpan()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->A(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAllSpan()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 23
    .line 24
    return-object v0
.end method

.method private getSupportSoftInputHeight()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "input bar x: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", y:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "IMDanmuReplyInputBar"

    .line 65
    .line 66
    invoke-static {v4, v2}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "input bar height: "

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v2}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    aget v0, v0, v3

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->b:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    return v1
.end method

.method static synthetic h(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->T(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/16 v1, 0xbb9

    .line 18
    .line 19
    const-string v2, "comment"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lxe/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, Lxe/i;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 45
    .line 46
    sget v2, Lri/e;->M:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 72
    .line 73
    sget v2, Lri/e;->L:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintEditText;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y(I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->getAllSpan()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le p1, v4, :cond_2

    .line 36
    .line 37
    if-ge p1, v3, :cond_2

    .line 38
    .line 39
    sub-int/2addr p1, v4

    .line 40
    sub-int v0, v3, v4

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-gt p1, v0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return p1
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->w()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lri/e;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lri/e;->g:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected J(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method protected L(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->z()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->s:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->s:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->F()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->S()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1
.end method

.method public getSelectionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentContext(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public setDefaultHint(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->b(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setInputControl(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->v:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setDefaultHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setReplyDefaultHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnInputFocusChangeListener(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSentListener(Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->l:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$g;

    .line 2
    .line 3
    return-void
.end method

.method public setOutsideView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->f:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setReplyDefaultHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->w:Z

    .line 11
    .line 12
    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->d(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->o:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar$e;->f(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
