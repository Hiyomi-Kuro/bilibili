.class public Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Lj33/a$a;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/TranslucentActivity;
.end annotation


# static fields
.field private static final M1:I = 0x3f4

.field private static final N1:Ljava/util/regex/Pattern;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/ImageView;

.field private L1:Landroid/widget/ImageView;

.field private Y:Lj33/a;

.field private Z:I

.field private a0:Lcom/mall/data/page/ticket/TicketSearchBean;

.field private b0:Ljava/lang/String;

.field private b1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c0:Ljava/lang/String;

.field private g1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p0:Landroid/app/Dialog;

.field private p1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r0:Z

.field private r1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v0:Landroid/widget/ProgressBar;

.field private v1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y1:Lcom/mall/ui/page/search/SearchEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^0-9]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->N1:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ay(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->C1:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/search/SearchEditText;->setClearIconVisible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->N1:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->C1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/search/SearchEditText;->setClearIconVisible(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/search/SearchEditText;->setClearIconVisible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private By(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ticketId"

    .line 10
    .line 11
    const-string v2, "screenId"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->c0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->c0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->c0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private Cy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->K1:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->H1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->J1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v0:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->C1:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 37
    .line 38
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment$a;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 47
    .line 48
    new-instance v1, Lt53/j;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lt53/j;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->C1:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lt53/k;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lt53/k;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->L1:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Lt53/l;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lt53/l;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    new-instance v1, Lt53/m;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lt53/m;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    new-instance v1, Lt53/n;

    .line 89
    .line 90
    invoke-direct {v1}, Lt53/n;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    new-instance v1, Lt53/o;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lt53/o;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 107
    .line 108
    new-instance v1, Lt53/p;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lt53/p;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic Dy(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x42

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Py(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private synthetic Ey(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Py(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Fy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Gy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Sy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Hy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic Iy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Jy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic Ky(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Ly(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->yy()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic My(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    sget v1, Lc13/a;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private Ny()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc13/a;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Py(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->H1:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->J1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Y:Lj33/a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lj33/a;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Qy(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Z:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 v0, 0x42e40000    # 114.0f

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private Sy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/Dialog;

    .line 20
    .line 21
    sget v2, Lzy1/h;->g:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lc13/f;->a2:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/mall/data/page/ticket/TicketSearchBean;->headIcon:Ljava/lang/String;

    .line 42
    .line 43
    sget v2, Lc13/e;->V1:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lc13/e;->ng:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mall/data/page/ticket/TicketSearchBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lc13/h;->L6:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/mall/data/page/ticket/TicketSearchBean;->uid:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lc13/e;->W1:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lc13/e;->a0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lt53/q;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lt53/q;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lc13/e;->kj:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lt53/r;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lt53/r;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p0:Landroid/app/Dialog;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, -0x1

    .line 166
    const/4 v2, -0x2

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private Ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Luz1/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lc13/h;->K6:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lt53/s;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lt53/s;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ey(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ky(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Hy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic qy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Fy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Dy(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic sy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Jy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ty(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->My(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Gy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ly(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Iy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic xy(Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ay(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private yy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketSearchBean;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Y:Lj33/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->c0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, v3}, Lj33/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private zy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->ri:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lc13/e;->nh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lc13/e;->oh:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lc13/e;->v4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lc13/e;->x4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lc13/e;->w4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lc13/e;->Ei:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mall/ui/page/search/SearchEditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 70
    .line 71
    sget v0, Lc13/e;->Fi:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->C1:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lc13/e;->V1:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->K1:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lc13/e;->ng:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->H1:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lc13/e;->W1:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->J1:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lc13/e;->Q5:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v0:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    sget v0, Lc13/e;->w0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->L1:Landroid/widget/ImageView;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public Om()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->r0:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public Oy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->y1:Lcom/mall/ui/page/search/SearchEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ty()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget v2, Lc13/a;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Ry(Lj33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Y:Lj33/a;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string v0, "Fail"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lc13/h;->J6:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->M1:I

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sget v2, Lc13/a;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g4(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketSearchBean;->headIcon:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->K1:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->H1:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketSearchBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v0, Lc13/h;->L6:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->a0:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketSearchBean;->uid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->J1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v0:Landroid/widget/ProgressBar;

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

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->Z5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->v0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->By(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lc13/f;->b2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "screenId"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->b0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ticketId"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->c0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->zy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Cy()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj33/e;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lj33/e;-><init>(Lj33/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ny()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj33/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Ry(Lj33/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u7()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;->Qy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
