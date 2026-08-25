.class public Lcom/bilibili/upper/module/contribute/view/StickPointShareView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "WEIXIN_MONMENT"

    const-string p3, "SINA"

    const-string v0, "QQ"

    const-string v1, "QZONE"

    const-string v2, "WEIXIN"

    filled-new-array {v0, v1, v2, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->g(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Lcom/bilibili/app/comm/supermenu/core/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ldo2/g;->Q4:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Ldo2/f;->Is:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Ldo2/f;->ss:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Ldo2/f;->H9:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    sget v0, Ldo2/f;->rj:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 58
    .line 59
    new-instance v1, Lgi/k;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->c:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lod/b;->K:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lgi/k;->m(I)Lgi/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setMenus(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 96
    .line 97
    new-instance v1, Lyq2/a;

    .line 98
    .line 99
    invoke-direct {v1}, Lyq2/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setOnMenuItemClickListener(Lhi/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$b;-><init>(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setShareCallBack(Lem1/d$a;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$a;-><init>(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setOnMenuVisibilityChangeListener(Lhi/b;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->h:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static synthetic g(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfs2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/upper/util/h;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public setShareImagePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "StickPointShareView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "share image path is null!!"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "share image path no exist!!"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "file://"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
