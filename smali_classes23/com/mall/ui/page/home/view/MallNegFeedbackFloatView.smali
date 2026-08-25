.class public final Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0007\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0005R\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001c\u0010\u001e\u001a\u0008\u0018\u00010\u0005R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;",
        "listenerBuilder",
        "e",
        "Lcom/mall/data/page/home/bean/HomeFeedsToastVo;",
        "homeFeedsToastVo",
        "",
        "itemWidth",
        "f",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "mRootView",
        "b",
        "mMoreContainer",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mMoreText",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mActionContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mCloseView",
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;",
        "mFloatItemClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/mall/ui/widget/MallImageView2;

.field private f:Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsToastVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->i(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsToastVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->g(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->h(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Ld13/e;->I:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Ld13/d;->K2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Ld13/d;->m3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Ld13/d;->Q2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v1, Ld13/d;->C2:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_1
    iput-object v2, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->a:Landroid/view/View;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->f:Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->a()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final h(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->f:Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->b()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final i(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsToastVo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->f:Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->c()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;-><init>(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->f:Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getDislikeItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/2addr v4, v2

    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    iget-object v5, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->a:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 38
    .line 39
    const-string v6, "mCloseView"

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    :cond_2
    const-string v7, "https://i0.hdslb.com/bfs/kfptfe/floor/08cec5422ccd123ac7bbc7d408c20d05ad3e63fc.png"

    .line 48
    .line 49
    invoke-static {v7, v5}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    :cond_3
    new-instance v6, Lcom/mall/ui/page/home/view/c3;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lcom/mall/ui/page/home/view/c3;-><init>(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v6, "mActionContainer"

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v3

    .line 78
    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getDislikeItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_d

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_d

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v10, v8, 0x1

    .line 116
    .line 117
    if-gez v8, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget v12, Ld13/e;->H:I

    .line 133
    .line 134
    iget-object v13, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->d:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v3

    .line 142
    :cond_6
    invoke-virtual {v11, v12, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    new-instance v12, Lcom/mall/ui/page/home/view/d3;

    .line 149
    .line 150
    invoke-direct {v12, v4, v9}, Lcom/mall/ui/page/home/view/d3;-><init>(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget v12, Ld13/d;->v2:I

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/mall/ui/widget/MallImageView2;

    .line 163
    .line 164
    sget v13, Ld13/d;->s:I

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;->getItemIcon()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14, v12}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;->getContent()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v12, Liz1/d;->a:Liz1/d;

    .line 186
    .line 187
    const/16 v14, 0x23

    .line 188
    .line 189
    invoke-virtual {v12, v14}, Liz1/d;->y(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-int v12, v1, v12

    .line 194
    .line 195
    invoke-static {v13, v9, v12}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-lez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object v8, v3

    .line 212
    :goto_2
    if-nez v8, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    sget-object v9, Liz1/d;->a:Liz1/d;

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Liz1/d;->y(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v8, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->d:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v3

    .line 236
    :cond_c
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move v8, v10

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    const/4 v6, 0x2

    .line 243
    const-string v7, "mMoreContainer"

    .line 244
    .line 245
    const-string v8, "mMoreText"

    .line 246
    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_18

    .line 254
    .line 255
    const-string v10, "%s"

    .line 256
    .line 257
    invoke-static {v9, v10, v5, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ne v9, v2, :cond_18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreParam()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_18

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_e

    .line 278
    .line 279
    const-string v11, "%s"

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x6

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_4

    .line 290
    :cond_e
    const/4 v6, 0x0

    .line 291
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v10, 0x20

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreParam()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    add-int/2addr v10, v6

    .line 320
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-array v13, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v9, v13, v5

    .line 329
    .line 330
    invoke-static {v11, v12, v13}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget v9, Lzy1/d;->b:I

    .line 335
    .line 336
    invoke-static {v9}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v11, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 347
    .line 348
    invoke-static {v12, v13}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v11, v9, v12}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 356
    .line 357
    if-nez v11, :cond_f

    .line 358
    .line 359
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v11, v3

    .line 363
    :cond_f
    invoke-virtual {v11, v3, v3, v9, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v9, :cond_10

    .line 369
    .line 370
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v9, v3

    .line 374
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    sget v12, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 379
    .line 380
    invoke-static {v11, v12}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 388
    .line 389
    if-nez v9, :cond_11

    .line 390
    .line 391
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v9, v3

    .line 395
    :cond_11
    sget-object v11, Liz1/d;->a:Liz1/d;

    .line 396
    .line 397
    const/16 v12, 0x1e

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Liz1/d;->y(I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int/2addr v1, v11

    .line 404
    invoke-static {v9, v5, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->x(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    sub-int/2addr v5, v2

    .line 413
    if-le v6, v5, :cond_13

    .line 414
    .line 415
    iget-object v2, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v2, :cond_12

    .line 418
    .line 419
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v3

    .line 423
    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_13
    new-instance v5, Landroid/text/SpannableString;

    .line 428
    .line 429
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 433
    .line 434
    iget-object v11, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 435
    .line 436
    if-nez v11, :cond_14

    .line 437
    .line 438
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v11, v3

    .line 442
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    sget v12, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 447
    .line 448
    invoke-static {v11, v12}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 456
    .line 457
    invoke-direct {v11, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v12, 0x21

    .line 469
    .line 470
    invoke-virtual {v5, v11, v6, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v5, v9, v6, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 485
    .line 486
    if-nez v1, :cond_15

    .line 487
    .line 488
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :cond_15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :goto_5
    iget-object v1, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 496
    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v3

    .line 503
    :cond_16
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 507
    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v3

    .line 514
    :cond_17
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    iget-object v2, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->c:Landroid/widget/TextView;

    .line 519
    .line 520
    if-nez v2, :cond_19

    .line 521
    .line 522
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v2, v3

    .line 526
    :cond_19
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_6

    .line 533
    :cond_1a
    move-object v5, v3

    .line 534
    :goto_6
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    new-instance v8, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;

    .line 539
    .line 540
    invoke-direct {v8, v0, v1}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$update$2$3;-><init>(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v5, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 547
    .line 548
    if-nez v1, :cond_1b

    .line 549
    .line 550
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v3

    .line 554
    :cond_1b
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreTemplate()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_7

    .line 561
    :cond_1c
    move-object v2, v3

    .line 562
    :goto_7
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v1, v2, v3, v6, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iget-object v1, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 570
    .line 571
    if-nez v1, :cond_1d

    .line 572
    .line 573
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v1, v3

    .line 577
    :cond_1d
    new-instance v2, Lcom/mall/ui/page/home/view/e3;

    .line 578
    .line 579
    invoke-direct {v2, v4, v0}, Lcom/mall/ui/page/home/view/e3;-><init>(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->b:Landroid/view/View;

    .line 586
    .line 587
    if-nez v0, :cond_1e

    .line 588
    .line 589
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1e
    move-object v3, v0

    .line 594
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget v1, Ld13/c;->D:I

    .line 599
    .line 600
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1f
    move-object/from16 v0, p0

    .line 611
    .line 612
    iget-object v1, v0, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;->a:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v1, :cond_20

    .line 615
    .line 616
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :cond_20
    :goto_a
    return-void
.end method
