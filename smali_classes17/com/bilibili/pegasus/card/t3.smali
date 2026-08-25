.class public final Lcom/bilibili/pegasus/card/t3;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/t3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/SelectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/t3;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/SelectItem;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "h4",
        "i4",
        "Q3",
        "i",
        "Landroid/view/View;",
        "mRootView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mBtnLeft",
        "k",
        "mBtnRight",
        "l",
        "mTitle",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "m",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mClose",
        "n",
        "mDesc",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "o",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/pegasus/card/t3$a;

.field public static final p:I


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Ltv/danmaku/bili/widget/VectorTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/t3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/t3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/t3;->o:Lcom/bilibili/pegasus/card/t3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/card/t3;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltk/e;->F6:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/pegasus/card/t3;->i:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Ltk/e;->H:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/card/t3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    sget v1, Ltk/e;->J:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/pegasus/card/t3;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    sget v2, Ltk/e;->e8:I

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/bilibili/pegasus/card/t3;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    sget v2, Ltk/e;->I0:I

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltv/danmaku/bili/widget/VectorTextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/bilibili/pegasus/card/t3;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    sget v3, Ltk/e;->N1:I

    .line 53
    .line 54
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/bilibili/pegasus/card/t3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/pegasus/card/q3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/card/q3;-><init>(Lcom/bilibili/pegasus/card/t3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/pegasus/card/r3;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/r3;-><init>(Lcom/bilibili/pegasus/card/t3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/pegasus/card/s3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/s3;-><init>(Lcom/bilibili/pegasus/card/t3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/bilibili/pegasus/promo/d;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    check-cast v0, Lcom/bilibili/pegasus/promo/d;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bilibili/pegasus/promo/d;->gj()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/t3;->f4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/t3;->e4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/t3;->d4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final e4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem;->leftButton:Lcom/bilibili/pegasus/api/modelv2/SelectItem$LeftButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem$LeftButton;->event:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "close"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/t3;->h4(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/t3;->i4(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private static final f4(Lcom/bilibili/pegasus/card/t3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem;->rightButton:Lcom/bilibili/pegasus/api/modelv2/SelectItem$RightButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/SelectItem$RightButton;->event:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "close"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/t3;->h4(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/t3;->i4(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final h4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Ltk/h;->K1:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private final i4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Ltk/h;->L1:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/t3;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/t3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;->desc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/card/t3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;->leftButton:Lcom/bilibili/pegasus/api/modelv2/SelectItem$LeftButton;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem$LeftButton;->text:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/pegasus/card/t3;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem;->rightButton:Lcom/bilibili/pegasus/api/modelv2/SelectItem$RightButton;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/SelectItem$RightButton;->text:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
