.class Lkq2/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

.field final synthetic g:Lkq2/a;


# direct methods
.method constructor <init>(Lkq2/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkq2/a$a;->g:Lkq2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldo2/f;->Wp:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lkq2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget v0, Ldo2/f;->Bd:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkq2/a$a;->b:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Ldo2/f;->K8:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lkq2/a$a;->c:Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;

    .line 33
    .line 34
    sget v0, Ldo2/f;->Wq:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lkq2/a$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Ldo2/f;->Kp:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lkq2/a$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iget-object p2, p0, Lkq2/a$a;->b:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lkq2/a$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lkq2/a$a$a;-><init>(Lkq2/a$a;Lkq2/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic I3(Lkq2/a$a;)Lcom/bilibili/upper/api/bean/atuser/AtUserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J3(Lcom/bilibili/upper/api/bean/atuser/AtUserBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkq2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkq2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->groupName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lkq2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->face:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->face:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, ""

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lkq2/a$a;->c:Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkq2/a$a;->c:Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 62
    .line 63
    iget v1, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->officialVerifyType:I

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;->MIDDLE:Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->f(ILcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkq2/a$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    iget-object v1, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkq2/a$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lkq2/a$a;->f:Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->fansNumber:J

    .line 87
    .line 88
    const-string v4, "0"

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    const-string v0, "%s\u7c89\u4e1d"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
