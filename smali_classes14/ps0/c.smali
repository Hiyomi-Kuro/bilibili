.class public final Lps0/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R(\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lps0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lqs0/e;",
        "module",
        "Lar0/l0;",
        "L3",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;",
        "rcmdReason",
        "Lgf3/s;",
        "N3",
        "Lqs0/a;",
        "M3",
        "K3",
        "Lkotlin/Function2;",
        "",
        "a",
        "Lsf3/p;",
        "onItemClick",
        "b",
        "Lar0/l0;",
        "viewBinding",
        "c",
        "Lqs0/e;",
        "data",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/p;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lqs0/e;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lar0/l0;

.field private c:Lqs0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/p<",
            "-",
            "Lqs0/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lxq0/k;->n1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lps0/c;->a:Lsf3/p;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lar0/l0;->bind(Landroid/view/View;)Lar0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lps0/c;->b:Lar0/l0;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lps0/b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lps0/b;-><init>(Lps0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic I3(Lps0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lps0/c;->J3(Lps0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lps0/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lps0/c;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lps0/c;->c:Lqs0/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final L3(Lqs0/e;)Lar0/l0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lps0/c;->b:Lar0/l0;

    .line 6
    .line 7
    iput-object v1, v0, Lps0/c;->c:Lqs0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lqs0/e;->f()Lcom/bilibili/bplus/followinglist/model/n;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/n;->a()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Lar0/l0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->NoPosition:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->Left:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;->Right:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/CardPosition;

    .line 48
    .line 49
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v5, Lxq0/j;->c4:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lqs0/e;->getRcmdReason()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_1
    invoke-direct {v0, v4}, Lps0/c;->N3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lar0/l0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lqs0/e;->getCover()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, v3

    .line 79
    :goto_2
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x3fe

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lar0/l0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lqs0/e;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method private final N3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/l0;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lar0/l0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 18
    .line 19
    iget-object v0, v0, Lar0/l0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 27
    .line 28
    iget-object v0, v0, Lar0/l0;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;->rcmd_reason_style_campus_up:Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v4

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 62
    .line 63
    iget-object v0, v0, Lar0/l0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;->rcmd_reason_style_campus_nearby:Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;->rcmd_reason_style_campus_near_up_mix:Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 78
    .line 79
    if-ne v1, v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 85
    :goto_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 93
    .line 94
    iget-object v0, v0, Lar0/l0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->d()Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;->rcmd_reason_style_campus_near_up_mix:Lcom/bapis/bilibili/app/dynamic/v2/RcmdReasonStyle;

    .line 107
    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v3, 0x1

    .line 111
    :cond_4
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 119
    .line 120
    iget-object v0, v0, Lar0/l0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lps0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 130
    .line 131
    iget-object v0, v0, Lar0/l0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lps0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public final K3(Lqs0/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqs0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqs0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lps0/c;->M3(Lqs0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M3(Lqs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lps0/c;->L3(Lqs0/e;)Lar0/l0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps0/c;->b:Lar0/l0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqs0/a;->getType()Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;->Archive:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/model/CampusRcmdType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lar0/l0;->g:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqs0/a;->a()Lcom/bilibili/bplus/followinglist/model/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lar0/l0;->d:Lar0/c0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/model/m;->c(Lar0/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqs0/a;->b()Lcom/bilibili/bplus/followinglist/model/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lar0/l0;->e:Lar0/c0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/model/m;->c(Lar0/c0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lar0/l0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqs0/a;->c()Lcom/bilibili/bplus/followinglist/model/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, v0, Lar0/l0;->g:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
