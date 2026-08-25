.class public final Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;
.super Ltv/danmaku/bili/ui/main2/minev2/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
        "Lnn3/f;",
        "Lmn3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010\r\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;",
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a;",
        "Lnn3/f;",
        "Lmn3/d;",
        "Lnn3/k;",
        "subtitleWithButton",
        "Lgf3/s;",
        "U3",
        "data",
        "delegate",
        "",
        "",
        "payloads",
        "T3",
        "Lri3/t;",
        "c",
        "Lri3/t;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lri3/t;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lri3/t;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lri3/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->c:Lri3/t;

    .line 5
    invoke-virtual {p2}, Lri3/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/i;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/i;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lri3/t;->h:Lri3/w;

    invoke-virtual {p1}, Lri3/w;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/j;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/j;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p2, Lri3/t;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/k;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/k;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p2, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    new-instance p2, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->setOnTint(Lsf3/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lri3/t;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lri3/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/t;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;-><init>(Landroid/view/ViewGroup;Lri3/t;)V

    return-void
.end method

.method public static synthetic M3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->P3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->R3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->Q3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmn3/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lmn3/d;->f(Lnn3/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final Q3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnn3/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lmn3/d;->g(Landroid/content/Context;Lnn3/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final R3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmn3/d;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnn3/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lmn3/d;->e(Lnn3/f;)Lgm1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmn3/d;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->d()Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnn3/f;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmn3/d;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->c()Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    new-instance v3, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->d(Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;Lgm1/a;Lsf3/p;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic S3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)Lri3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->c:Lri3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U3(Lnn3/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->c:Lri3/t;

    .line 4
    .line 5
    iget-object v1, v1, Lri3/t;->h:Lri3/w;

    .line 6
    .line 7
    iget-object v2, v1, Lri3/w;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lnn3/k;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v15

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x3fe

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lri3/w;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lnn3/k;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v15

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lri3/w;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lnn3/k;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    xor-int/2addr v4, v5

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_2
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lnn3/k;->d()Lnn3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lnn3/i;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v4, v1, Lri3/w;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lri3/w;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lri3/w;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, v15

    .line 117
    :goto_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lri3/w;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lri3/w;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-static {v2, v4, v15, v5, v15}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lri3/w;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 135
    .line 136
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lnn3/k;->a()Lnn3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lnn3/i;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Ltv/danmaku/bili/g0;->h:I

    .line 172
    .line 173
    invoke-static {v4, v5, v15}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-static {v4, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    move-object v15, v4

    .line 183
    :cond_5
    invoke-virtual {v1}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    :cond_6
    if-nez v15, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lnn3/f;

    .line 2
    .line 3
    check-cast p2, Lmn3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->T3(Lnn3/f;Lmn3/d;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T3(Lnn3/f;Lmn3/d;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn3/f;",
            "Lmn3/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v1, p3, Ltv/danmaku/bili/ui/main2/minev2/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    check-cast v1, Ltv/danmaku/bili/ui/main2/minev2/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/minev2/a;->a()Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    sget-object v2, Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;->TINT:Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p3, v0

    .line 44
    :goto_2
    if-eqz p3, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->c:Lri3/t;

    .line 47
    .line 48
    iget-object p2, p2, Lri3/t;->h:Lri3/w;

    .line 49
    .line 50
    invoke-virtual {p2}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lnn3/f;->l()Lnn3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->U3(Lnn3/k;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->c:Lri3/t;

    .line 71
    .line 72
    iget-object p3, p2, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lnn3/f;->p()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v1, 0x2

    .line 82
    :goto_3
    invoke-virtual {p3, v1}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lnn3/f;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object v1, v0

    .line 95
    :goto_4
    invoke-virtual {p3, v1}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->setNormalText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Lnn3/f;->o()Lnn3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3, v1}, Lnn3/i;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object v1, p2, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object p3, v0

    .line 131
    :goto_5
    if-nez p3, :cond_a

    .line 132
    .line 133
    iget-object p3, p2, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 134
    .line 135
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object p3, p2, Lri3/t;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v3}, Lnn3/g;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v2

    .line 163
    if-ne v3, v2, :cond_b

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v3, 0x0

    .line 168
    :goto_6
    const/16 v4, 0x8

    .line 169
    .line 170
    if-nez p3, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    if-eqz v3, :cond_d

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/16 v5, 0x8

    .line 178
    .line 179
    :goto_7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 183
    .line 184
    if-eqz p3, :cond_f

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    invoke-virtual {v3}, Lnn3/g;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    move-object v3, v0

    .line 200
    :goto_9
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v5, p2, Lri3/t;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_10

    .line 212
    .line 213
    invoke-virtual {p3}, Lnn3/g;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    move-object v6, p3

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move-object v6, v0

    .line 220
    :goto_a
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0xe

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static/range {v5 .. v11}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->e0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iget-object v3, p2, Lri3/t;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p2, Lri3/t;->k:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_b

    .line 244
    :cond_11
    move-object v3, v0

    .line 245
    :goto_b
    if-eqz v3, :cond_12

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_c

    .line 249
    :cond_12
    const/4 v3, 0x0

    .line 250
    :goto_c
    if-nez p3, :cond_13

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    if-eqz v3, :cond_14

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    const/16 v5, 0x8

    .line 258
    .line 259
    :goto_d
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_e
    if-eqz v3, :cond_16

    .line 263
    .line 264
    if-eqz p3, :cond_16

    .line 265
    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_15

    .line 273
    .line 274
    invoke-virtual {v3}, Lnn3/g;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    :goto_f
    const/16 v3, 0x3e8

    .line 282
    .line 283
    int-to-long v7, v3

    .line 284
    mul-long v5, v5, v7

    .line 285
    .line 286
    invoke-static {v5, v6}, Lzo/f;->g(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    if-eqz p1, :cond_17

    .line 294
    .line 295
    invoke-virtual {p1}, Lnn3/f;->m()Lnn3/m;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    goto :goto_10

    .line 300
    :cond_17
    move-object p3, v0

    .line 301
    :goto_10
    iget-object v3, p2, Lri3/t;->g:Lri3/v;

    .line 302
    .line 303
    invoke-virtual {v3}, Lri3/v;->a()Landroid/widget/LinearLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {p3}, Lnn3/n;->a(Lnn3/m;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_18

    .line 319
    .line 320
    invoke-virtual {p1}, Lnn3/f;->l()Lnn3/k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_11

    .line 325
    :cond_18
    move-object v3, v0

    .line 326
    :goto_11
    iget-object v5, p2, Lri3/t;->h:Lri3/w;

    .line 327
    .line 328
    invoke-virtual {v5}, Lri3/w;->a()Landroid/widget/LinearLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-static {v3}, Lnn3/l;->a(Lnn3/k;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-ne v6, v2, :cond_1a

    .line 339
    .line 340
    if-eqz p3, :cond_19

    .line 341
    .line 342
    invoke-static {p3}, Lnn3/n;->a(Lnn3/m;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ne v6, v2, :cond_19

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_19
    const/4 v1, 0x1

    .line 350
    :cond_1a
    :goto_12
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p3}, Lnn3/n;->a(Lnn3/m;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    iget-object v1, p2, Lri3/t;->g:Lri3/v;

    .line 364
    .line 365
    iget-object v5, v1, Lri3/v;->b:Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    invoke-virtual {p3}, Lnn3/m;->a()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v6, v2

    .line 374
    goto :goto_13

    .line 375
    :cond_1b
    move-object v6, v0

    .line 376
    :goto_13
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 v10, 0xe

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/ui/main2/minev2/d;->e(Landroid/widget/FrameLayout;Ljava/util/List;IIIILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lri3/v;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    if-eqz p3, :cond_1c

    .line 388
    .line 389
    invoke-virtual {p3}, Lnn3/m;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    goto :goto_14

    .line 394
    :cond_1c
    move-object p3, v0

    .line 395
    :goto_14
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_1d
    invoke-static {v3}, Lnn3/l;->a(Lnn3/k;)Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eqz p3, :cond_1e

    .line 404
    .line 405
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->U3(Lnn3/k;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    :goto_15
    if-eqz p1, :cond_1f

    .line 409
    .line 410
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    if-eqz p3, :cond_1f

    .line 415
    .line 416
    invoke-virtual {p3}, Lnn3/g;->g()Lnn3/j;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    if-eqz p3, :cond_1f

    .line 421
    .line 422
    invoke-virtual {p3}, Lnn3/j;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    move-object v6, p3

    .line 427
    goto :goto_16

    .line 428
    :cond_1f
    move-object v6, v0

    .line 429
    :goto_16
    iget-object v5, p2, Lri3/t;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x6

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    iget-object v1, p2, Lri3/t;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 440
    .line 441
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_20

    .line 445
    .line 446
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    if-eqz p3, :cond_20

    .line 451
    .line 452
    invoke-virtual {p3}, Lnn3/g;->g()Lnn3/j;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    if-eqz p3, :cond_20

    .line 457
    .line 458
    invoke-virtual {p3}, Lnn3/j;->d()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    goto :goto_17

    .line 463
    :cond_20
    move-object p3, v0

    .line 464
    :goto_17
    iget-object v1, p2, Lri3/t;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 465
    .line 466
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    if-eqz p1, :cond_21

    .line 470
    .line 471
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    if-eqz p3, :cond_21

    .line 476
    .line 477
    invoke-virtual {p3}, Lnn3/g;->g()Lnn3/j;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    if-eqz p3, :cond_21

    .line 482
    .line 483
    invoke-virtual {p3}, Lnn3/j;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    move-object v6, p3

    .line 488
    goto :goto_18

    .line 489
    :cond_21
    move-object v6, v0

    .line 490
    :goto_18
    iget-object v5, p2, Lri3/t;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x6

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    iget-object v1, p2, Lri3/t;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 501
    .line 502
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 503
    .line 504
    .line 505
    if-eqz p1, :cond_22

    .line 506
    .line 507
    invoke-virtual {p1}, Lnn3/f;->i()Lnn3/g;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    if-eqz p3, :cond_22

    .line 512
    .line 513
    invoke-virtual {p3}, Lnn3/g;->g()Lnn3/j;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    if-eqz p3, :cond_22

    .line 518
    .line 519
    invoke-virtual {p3}, Lnn3/j;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_22
    iget-object p3, p2, Lri3/t;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 524
    .line 525
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p2, Lri3/t;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 529
    .line 530
    if-eqz p1, :cond_23

    .line 531
    .line 532
    invoke-virtual {p1}, Lnn3/f;->k()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :cond_23
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
