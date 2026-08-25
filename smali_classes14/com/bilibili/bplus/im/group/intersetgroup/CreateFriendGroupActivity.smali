.class public Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bplus/im/group/intersetgroup/a;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private C1:Landroid/widget/EditText;

.field private H1:Landroid/widget/EditText;

.field private J1:Landroid/widget/Button;

.field private K1:Lcom/bilibili/magicasakura/widgets/m;

.field private L1:I

.field private M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

.field private N1:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field private O1:Lcom/bilibili/bplus/im/entity/GroupConfig;

.field private P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

.field private Q1:Z

.field private r1:Landroid/view/View;

.field private v1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private x1:Landroid/widget/ImageView;

.field private y1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbv0/b;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/bplus/im/entity/NewGroupInfo;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->s9(Lcom/bilibili/bplus/im/entity/NewGroupInfo;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->Q1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->y1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->w9(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->w9(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private n9()V
    .locals 1

    .line 1
    sget v0, Lbv0/f;->Y4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lbv0/f;->C:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->y1:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget v0, Lbv0/f;->z:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->x1:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lbv0/f;->x:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    sget v0, Lbv0/f;->g4:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 48
    .line 49
    sget v0, Lbv0/f;->H2:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 58
    .line 59
    sget v0, Lbv0/f;->w0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 68
    .line 69
    return-void
.end method

.method private o9()V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->p:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lbv0/i;->q:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$c;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 48
    .line 49
    invoke-static {p0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 75
    .line 76
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private r9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->G6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lbv0/i;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->R6()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->o9()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->x1:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lbv0/e;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->x1:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 37
    .line 38
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lzn0/c;->e(Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lbv0/e;->o0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 56
    .line 57
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lzn0/c;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$a;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->w9(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r1:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    new-array v3, v2, [Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v3, v0

    .line 140
    .line 141
    const-string v4, "edit_type"

    .line 142
    .line 143
    invoke-static {v1, v4, v3}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->L1:I

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 156
    .line 157
    sget v1, Lbv0/i;->j:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "group_info"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->O1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupConfig;->mName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->O1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/GroupConfig;->mNotice:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lev0/b;->a:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->O1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/GroupConfig;->mFace:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 221
    .line 222
    sget v3, Lcom/bilibili/bplus/baseplus/n;->n:I

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v2, v2, [J

    .line 236
    .line 237
    const-wide/16 v3, -0x1

    .line 238
    .line 239
    aput-wide v3, v2, v0

    .line 240
    .line 241
    const-string v0, "group_id"

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    cmp-long v4, v0, v2

    .line 250
    .line 251
    if-lez v4, :cond_1

    .line 252
    .line 253
    iget-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->R(J)V

    .line 256
    .line 257
    .line 258
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic s9(Lcom/bilibili/bplus/im/entity/NewGroupInfo;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/NewGroupInfo;->mGroupId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "groupId"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private u9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->W(Lcom/bilibili/bplus/baseplus/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->b0(Lcom/bilibili/bplus/baseplus/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w9(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/bplus/baseplus/j;->z:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 16
    .line 17
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lbv0/e;->E0:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->J1:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public Pb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->K1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ph(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->N1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lev0/b;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fa()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->K1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbv0/i;->v2:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->K1:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->K1:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public li(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://im/groupDetail"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgu0/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lgu0/a;-><init>(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0xca

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/im/util/d;->a(Landroid/app/Activity;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/bplus/im/group/intersetgroup/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, v2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/business/client/e;->w(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 56
    .line 57
    :goto_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, Lcom/bilibili/bplus/im/group/intersetgroup/c;->a:Landroid/net/Uri;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lev0/b;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lev0/b;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->v1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbv0/f;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->A9()V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lbv0/f;->w0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->L1:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->O1:Lcom/bilibili/bplus/im/entity/GroupConfig;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/GroupConfig;->mFace:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    move-object v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v6, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->N1:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->C1:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->M1:Lcom/bilibili/bplus/im/group/intersetgroup/c;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->f0(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/ChatGroup;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/group/intersetgroup/c;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->P1:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->n9()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r9()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x42

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r1:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r1:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->Q1:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->Q1:Z

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->H1:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->y1:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->y1:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
