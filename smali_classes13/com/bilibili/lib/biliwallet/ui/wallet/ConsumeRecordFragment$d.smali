.class Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/LinearLayout;

.field i:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk71/b;->B:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lk71/b;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lk71/b;->C:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lk71/b;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lk71/b;->t:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lk71/b;->H:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lk71/b;->z:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lk71/b;->q:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->h:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget v0, Lk71/b;->p:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->i:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 103
    .line 104
    .line 105
    sget v0, Lk71/b;->r:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lk71/b;->s:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->k:Landroid/view/View;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->M3(Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lk71/c;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->status:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lod/b;->T:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "\u8ba2\u5355\u5173\u95ed"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->refundStatus:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lod/b;->s0:I

    .line 51
    .line 52
    invoke-static {p2, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->refundBp:Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "\u5df2\u9000%1$sB\u5e01"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x2

    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lod/b;->s0:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string p2, "\u5df2\u5168\u989d\u9000\u6b3e"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v0, Lod/b;->T:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string p2, "\u652f\u4ed8\u6210\u529f"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lod/b;->T:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string p2, "\u672a\u652f\u4ed8"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private synthetic M3(Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->channelUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->N3(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app_wallet_transrecords_customer"

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private N3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->channelLogo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->i:Lcom/bilibili/lib/bilipay/ui/widget/BilipayImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->channelName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->channelUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->h:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/lib/biliwallet/ui/wallet/d;

    .line 66
    .line 67
    invoke-direct {v4, p0, v0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/d;-><init>(Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;Landroid/content/Context;Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->h:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->k:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->orderId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "\u8ba2\u5355\u53f7 "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v6, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->orderId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->totalBp:Ljava/math/BigDecimal;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v6, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    new-array v7, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v7, v3

    .line 145
    .line 146
    const-string v1, "%s"

    .line 147
    .line 148
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->remark:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v6, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->remark:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->coupon:Ljava/math/BigDecimal;

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    new-array v6, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->coupon:Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-static {v7}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v6, v3

    .line 206
    .line 207
    const-string v7, "(\u542b%sB\u5e01\u5238)"

    .line 208
    .line 209
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->payTime:Ljava/util/Date;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v4, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->l:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/text/DateFormat;

    .line 246
    .line 247
    iget-object v6, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->payTime:Ljava/util/Date;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;->platformType:I

    .line 263
    .line 264
    if-ne v1, v5, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->g:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/ConsumeRecordFragment$d;->L3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
