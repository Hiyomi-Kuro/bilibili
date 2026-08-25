.class public Lkv0/k;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

.field private c:Lcom/bilibili/app/comm/comment2/input/view/h0;

.field private d:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private e:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private f:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:I

.field private i:Z

.field private j:Lcom/bilibili/app/comm/comment2/input/view/h$e;

.field private k:Landroid/content/DialogInterface$OnDismissListener;

.field private l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkv0/k;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lkv0/k$a;

    invoke-direct {p1, p0}, Lkv0/k$a;-><init>(Lkv0/k;)V

    iput-object p1, p0, Lkv0/k;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    new-instance p1, Lkv0/k$b;

    invoke-direct {p1, p0}, Lkv0/k$b;-><init>(Lkv0/k;)V

    iput-object p1, p0, Lkv0/k;->l:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lkv0/k;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    invoke-static {p0, p1}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    new-instance p1, Lkv0/h;

    invoke-direct {p1, p0}, Lkv0/h;-><init>(Lkv0/k;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkv0/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic a(Lkv0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv0/k;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkv0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv0/k;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkv0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv0/k;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkv0/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv0/k;->n(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/k;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lkv0/k;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/k;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lkv0/k;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/k;->j:Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lkv0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv0/k;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0/k;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkv0/k;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkv0/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkv0/i;-><init>(Lkv0/k;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lkv0/k;->j:Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h$e;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv0/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lkv0/k;->h:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->R()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkv0/k;->e:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->t(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkv0/k;->f:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lev0/d;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkv0/k;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lri/f;->R:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 29
    .line 30
    iput-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 31
    .line 32
    iget-object v0, p0, Lkv0/k;->a:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lri/f;->E:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setTitleTextView(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 46
    .line 47
    iget-object v0, p0, Lkv0/k;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lri/f;->g0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setOutsideView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 59
    .line 60
    iget-object v0, p0, Lkv0/k;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setCommentContext(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 66
    .line 67
    iget-object v0, p0, Lkv0/k;->e:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->t(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 73
    .line 74
    iget-object v0, p0, Lkv0/k;->f:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->u(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 80
    .line 81
    iget-object v0, p0, Lkv0/k;->g:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->s(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkv0/k;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkv0/k;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lkv0/k;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lkv0/k;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 149
    .line 150
    iget-object v0, p0, Lkv0/k;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkv0/k;->a:Landroid/view/View;

    .line 156
    .line 157
    new-instance v0, Lkv0/g;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lkv0/g;-><init>(Lkv0/k;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x20008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkv0/k;->b:Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 63
    .line 64
    new-instance v1, Lkv0/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lkv0/f;-><init>(Lkv0/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkv0/k;->i:Z

    .line 3
    .line 4
    return-void
.end method
