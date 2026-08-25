.class Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroidx/cardview/widget/CardView;

.field private f:Lcom/bilibili/upper/widget/PageTipView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->g:Ljava/util/List;

    .line 12
    .line 13
    sget p1, Ldo2/f;->Ni:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    sget p1, Ldo2/f;->Wq:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget p1, Ldo2/f;->Xn:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    sget p1, Ldo2/f;->Ki:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    sget p1, Ldo2/f;->C1:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->e:Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    sget p1, Ldo2/f;->Xf:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/upper/widget/PageTipView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 72
    .line 73
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_notice:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/PageTipView;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pay_yellow_thin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->g:Ljava/util/List;

    .line 98
    .line 99
    sget v0, Ldo2/f;->J7:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->g:Ljava/util/List;

    .line 111
    .line 112
    sget v0, Ldo2/f;->K7:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->g:Ljava/util/List;

    .line 124
    .line 125
    sget v0, Ldo2/f;->L7:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b;-><init>(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->M3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private L3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lzz0/f0;->e(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/bilibili/lib/accountsui/z;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x42140000    # 37.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v4, 0x42b00000    # 88.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->e:Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static synthetic M3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "param_control"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->newcomerPicNight:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->N3(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->newcomerPicDay:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->N3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->nickName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->avatar:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->icons:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->icons:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->icons:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, p1, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->j(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;->icons:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;->a(Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->k(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->k(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/PageTipView;->setData(Lcom/bilibili/upper/api/bean/PageTip$PageTipItem;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->f:Lcom/bilibili/upper/widget/PageTipView;

    .line 182
    .line 183
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/d;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/PageTipView;->setOnDismissListener(Lcom/bilibili/upper/widget/PageTipView$b;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->L3()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->i(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->i(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->h:Lcom/bilibili/upper/module/uppercenter/adapter/section/e;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e;->i(Lcom/bilibili/upper/module/uppercenter/adapter/section/e;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "\u521b\u4f5c\u4e2d\u5fc3-\u65b0up\u6295\u7a3f"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "contribute"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 84
    .line 85
    const-string v0, "first_entrance"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->C3()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
